// // // function getImages(uri) {
// // //    var request = require('request');
// // //    var url = require('url');
// // //    var cheerio = require('cheerio');
// // //    path = require('path');
// // //    var fs = require('fs');

// // //    request(uri, function(error, response, body) {
// // //       if (!error && response.statusCode == 200) {
// // //          let $ = cheerio.load(body);
// // //          // $('a', '#thumbs')
// // //          // .first()
// // //          // .attr('href')

// // //          let category = $('.cattitle')
// // //             .first()
// // //             .text()
// // //             .trim();
// // //          let prevResult;
// // //          $('a').each(function() {
// // //             const currentResult = $(this).attr('href');
// // //             if (
// // //                currentResult === '#' &&
// // //                prevResult.includes('https://sfbay.craigslist.org')
// // //             ) {
// // //                ///////////// GET individual listing page
// // //                request(
// // //                   prevResult,
// // //                   (resultError, resultResponse, resultBody) => {
// // //                      let listingResult$ = cheerio.load(resultBody);
// // //                      listingResult$('div.print-information').remove();
// // //                      let listingTitle = listingResult$('#titletextonly').text();
// // //                      let folder = listingTitle.split(' ').join('');
// // //                      mkdirp(folder, (err) => {
// // //                         let fileInput = '';

// // //                         listingResult$('a', '#thumbs').each(function(idx) {
// // //                            const thumbUrl = listingResult$(this).attr('href');
// // //                            request(thumbUrl).pipe(
// // //                               fs.createWriteStream(`${folder}/pic${idx}.jpg`)
// // //                            );
// // //                         });
// // //                      });
// // //                   }
// // //                );
// // //             }
// // //             prevResult = currentResult;
// // //          });
// // //          console.log('Done!');
// // //       }
// // //    });
// // // }
// // // getImages(
// // //    'https://sfbay.craigslist.org/d/atvs%2C-utvs%2C-snowmobiles/search/sna'
// // // );

// // function getImages(uri) {
// //    var request = require('request');
// //    var url = require('url');
// //    var cheerio = require('cheerio');
// //    path = require('path');
// //    var fs = require('fs');

// //    request(uri, function(error, response, body) {
// //       if (!error && response.statusCode == 200) {
// //          let $ = cheerio.load(body);
// //          // console.log($.html());
// //          // $('a', '#thumbs')
// //          // .first()
// //          // .attr('href')

// //          let category = $('.cattitle')
// //             .first()
// //             .text()
// //             .trim();
// //          let prevResult;
// //          $('a').each(function() {
// //             const currentResult = $(this).attr('href');
// //             if (
// //                currentResult === '#' &&
// //                prevResult.includes('https://sfbay.craigslist.org')
// //             ) {
// //                console.log(prevResult);
// //                const id = prevResult
// //                   .split('/')
// //                   .slice(-1)[0]
// //                   .split('.')[0];
// //                ///////////// GET individual listing page
// //                // request(
// //                //    prevResult,
// //                //    (resultError, resultResponse, resultBody) => {
// //                //       let listingResult$ = cheerio.load(resultBody);
// //                //       listingResult$('div.print-information').remove();
// //                //       let listingTitle = listingResult$('#titletextonly').text();
// //                //       let folder = listingTitle.split(' ').join('');
// //                //       mkdirp(folder, (err) => {
// //                //          let fileInput = '';

// //                //          listingResult$('a', '#thumbs').each(function(idx) {
// //                //             const thumbUrl = listingResult$(this).attr('href');
// //                //             request(thumbUrl).pipe(
// //                //                fs.createWriteStream(`${folder}/pic${idx}.jpg`)
// //                //             );
// //                //          });
// //                //       });
// //                //    }
// //                // );
// //             }
// //             prevResult = currentResult;
// //          });
// //          console.log('Done!');
// //       }
// //    });
// // }
// // getImages('https://sfbay.craigslist.org/search/sya?query=lenovo&sort=date');

// [
//    {
//       shortid: 'e5Yp9rgCTJK',
//       url: 'https://images.craigslist.org/01212_e5Yp9rgCTJK_600x450.jpg',
//       thumb: 'https://images.craigslist.org/01212_e5Yp9rgCTJK_50x50c.jpg',
//       imgid: '1:01212_e5Yp9rgCTJK'
//    },
//    {
//       shortid: '9bXo1XzmRT6',
//       url: 'https://images.craigslist.org/01717_9bXo1XzmRT6_600x450.jpg',
//       thumb: 'https://images.craigslist.org/01717_9bXo1XzmRT6_50x50c.jpg',
//       imgid: '1:01717_9bXo1XzmRT6'
//    },
//    {
//       shortid: 'enDL4aOwfEm',
//       url: 'https://images.craigslist.org/00e0e_enDL4aOwfEm_600x450.jpg',
//       thumb: 'https://images.craigslist.org/00e0e_enDL4aOwfEm_50x50c.jpg',
//       imgid: '1:00e0e_enDL4aOwfEm'
//    },
//    {
//       shortid: 'jaGM2O87tNT',
//       url: 'https://images.craigslist.org/00b0b_jaGM2O87tNT_600x450.jpg',
//       thumb: 'https://images.craigslist.org/00b0b_jaGM2O87tNT_50x50c.jpg',
//       imgid: '1:00b0b_jaGM2O87tNT'
//    },
//    {
//       shortid: 'cXLn0E9Imoc',
//       url: 'https://images.craigslist.org/00e0e_cXLn0E9Imoc_600x450.jpg',
//       thumb: 'https://images.craigslist.org/00e0e_cXLn0E9Imoc_50x50c.jpg',
//       imgid: '1:00e0e_cXLn0E9Imoc'
//    },
//    {
//       shortid: 'lD5MAotMV6u',
//       url: 'https://images.craigslist.org/00W0W_lD5MAotMV6u_600x450.jpg',
//       thumb: 'https://images.craigslist.org/00W0W_lD5MAotMV6u_50x50c.jpg',
//       imgid: '1:00W0W_lD5MAotMV6u'
//    },
//    {
//       shortid: 'KBFO9AjbKH',
//       url: 'https://images.craigslist.org/00A0A_KBFO9AjbKH_600x450.jpg',
//       thumb: 'https://images.craigslist.org/00A0A_KBFO9AjbKH_50x50c.jpg',
//       imgid: '1:00A0A_KBFO9AjbKH'
//    },
//    {
//       shortid: '36DlkZlm3kE',
//       url: 'https://images.craigslist.org/00O0O_36DlkZlm3kE_600x450.jpg',
//       thumb: 'https://images.craigslist.org/00O0O_36DlkZlm3kE_50x50c.jpg',
//       imgid: '1:00O0O_36DlkZlm3kE'
//    },
//    {
//       shortid: 'df3AmtQi8w2',
//       url: 'https://images.craigslist.org/00404_df3AmtQi8w2_600x450.jpg',
//       thumb: 'https://images.craigslist.org/00404_df3AmtQi8w2_50x50c.jpg',
//       imgid: '1:00404_df3AmtQi8w2'
//    },
//    {
//       shortid: 'aTym1bia46K',
//       url: 'https://images.craigslist.org/00000_aTym1bia46K_600x450.jpg',
//       thumb: 'https://images.craigslist.org/00000_aTym1bia46K_50x50c.jpg',
//       imgid: '1:00000_aTym1bia46K'
//    }
// ];
