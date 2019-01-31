const rp = require('request-promise');
const request = require('request');
const cheerio = require('cheerio');
const fs = require('fs');
const prompt = require('prompt');

const replaceDblQuotes = (str) => str.split('"').join('\\"');
const replaceAmpersand = (str) => str.split('&').join('and');

const getImages = (uri) => {
  const path = '/Users/steveninouye/Projects/seed_data/';
  rp(uri).then((searchPageResult) => {
    const searchPageResult$ = cheerio.load(searchPageResult);
    let category = searchPageResult$('.cattitle')
      .first()
      .text()
      .trim();
    category = replaceDblQuotes(category);
    category = replaceAmpersand(category);
    const file = `${path}productSeed.rb`;
    const categoryData = `\ncategory = Category.find_by_name("${category}")\nunless(category)\ncategory = Category.create(name: "${category}")\nend\n`;
    fs.appendFileSync(file, categoryData);
    let prevResult;
    searchPageResult$('a').each((idx, link) => {
      let currentResult = searchPageResult$(link).attr('href');
      if (
        currentResult === '#' &&
        prevResult.includes('https://sfbay.craigslist.org')
      ) {
        const basename = prevResult.split('/');
        const productId = basename.slice(-1)[0].split('.')[0];

        pauseScrape(path, productId, file, prevResult, idx);
        //   setTimeout(() => {
        //     console.log(idx);
        //     rp(prevResult)
        //       .then((productPageBody) => {
        //         const productResult$ = cheerio.load(productPageBody);
        //         // get product title
        //         let productTitle = productResult$('#titletextonly')
        //           .text()
        //           .trim();
        //         productTitle = replaceDblQuotes(productTitle);
        //         // get description
        //         productResult$(
        //           'div.print-information.print-qrcode-container'
        //         ).remove();
        //         productResult$('a.showcontact').remove();
        //         let productDescription = productResult$('#postingbody')
        //           .html()
        //           .trim();
        //         productDescription = replaceDblQuotes(productDescription);
        //         // write seed fail for product
        //         const productData = `\n
        //              product = Product.create(
        //              {
        //                 title: "${productTitle}",
        //                 location: locations.sample,
        //                 sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
        //                 user_id: users.sample.id,
        //                 description: "${productDescription}",
        //                 buy_it_now: [(10..500).to_a.sample, nil].sample,
        //                 category_id: category.id
        //              })
        //              products << product if product
        //              `;
        //         fs.appendFileSync(file, productData);

        //         // get images
        //         const imgJSScript = productResult$('script').get(1).children[0]
        //           .data;
        //         let json = imgJSScript.split('var imgList = ')[1];
        //         if (json) {
        //           json = json.split(';')[0];
        //           const images = JSON.parse(json);
        //           images.forEach((img, imgIdx) => {
        //             const imgFileName = `${productId}-${imgIdx}.jpg`;
        //             // download images to current directory
        //             request(img.url).pipe(
        //               fs.createWriteStream(`${path}images/${imgFileName}`)
        //             );
        //             // write each image to a file to seed relationship and AWS
        //             const productPhotoData = `\nproduct.photos.attach(io: File.open("${path}images/${imgFileName}"), filename: "${imgFileName}") if product`;
        //             fs.appendFileSync(file, productPhotoData);
        //             console.log(`${productTitle} => was created`);
        //           });
        //         }
        //       })
        //       .catch((err) => console.log(err));
        //   }, 5000 * idx);
      }
      prevResult = currentResult;
    });
  });
};

console.log('what page do you want to search?');
prompt.start();
prompt.get(['uri'], (err, res) => {
  getImages(res.uri);
});

function pauseScrape(path, productId, file, prevResult, idx) {
  setTimeout(() => {
    console.log(prevResult);
    rp(prevResult)
      .then((productPageBody) => {
        const productResult$ = cheerio.load(productPageBody);
        // get product title
        let productTitle = productResult$('#titletextonly')
          .text()
          .trim();
        productTitle = replaceDblQuotes(productTitle);
        // get description
        productResult$('div.print-information.print-qrcode-container').remove();
        productResult$('a.showcontact').remove();
        let productDescription = productResult$('#postingbody')
          .html()
          .trim();
        productDescription = replaceDblQuotes(productDescription);
        // write seed fail for product
        const productData = `\n
            product = Product.create(
               {
                  title: "${productTitle}",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "${productDescription}",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               `;
        fs.appendFileSync(file, productData);

        // get images
        const imgJSScript = productResult$('script').get(1).children[0].data;
        let json = imgJSScript.split('var imgList = ')[1];
        if (json) {
          json = json.split(';')[0];
          const images = JSON.parse(json);
          images.forEach((img, imgIdx) => {
            const imgFileName = `${productId}-${imgIdx}.jpg`;
            // download images to current directory
            request(img.url).pipe(
              fs.createWriteStream(`${path}images/${imgFileName}`)
            );
            // write each image to a file to seed relationship and AWS
            const productPhotoData = `\nproduct.photos.attach(io: File.open("${path}images/${imgFileName}"), filename: "${imgFileName}") if product`;
            fs.appendFileSync(file, productPhotoData);
            console.log(`${productTitle} => was created`);
          });
        }
      })
      .catch((err) => console.log(err));
  }, 2000 * idx);
}
