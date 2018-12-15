function getImages(uri) {
   var request = require('request');
   var url = require('url');
   var cheerio = require('cheerio');
   path = require('path');
   var fs = require('fs');

   request(uri, function(error, response, body) {
      if (!error && response.statusCode == 200) {
         let $ = cheerio.load(body);
         // $('a', '#thumbs')
         // .first()
         // .attr('href')

         let category = $('.cattitle')
            .first()
            .text()
            .trim();
         let prevResult;
         $('a').each(function() {
            const currentResult = $(this).attr('href');
            if (
               currentResult === '#' &&
               prevResult.includes('https://sfbay.craigslist.org')
            ) {
               ///////////// GET individual listing page
               request(
                  prevResult,
                  (resultError, resultResponse, resultBody) => {
                     let listingResult$ = cheerio.load(resultBody);
                     listingResult$('div.print-information').remove();
                     let listingTitle = listingResult$('#titletextonly').text();
                     let folder = listingTitle.split(' ').join('');
                     mkdirp(folder, (err) => {
                        let fileInput = '';

                        listingResult$('a', '#thumbs').each(function(idx) {
                           const thumbUrl = listingResult$(this).attr('href');
                           request(thumbUrl).pipe(
                              fs.createWriteStream(`${folder}/pic${idx}.jpg`)
                           );
                        });
                     });
                  }
               );
            }
            prevResult = currentResult;
         });
         console.log('Done!');
      }
   });
}
getImages(
   'https://sfbay.craigslist.org/d/atvs%2C-utvs%2C-snowmobiles/search/sna'
);

///////////////////////////////
// var fs = require('fs'),
//    request = require('request');

// var download = function(uri, filename, callback) {
//    request.head(uri, function(err, res, body) {
//       console.log('content-type:', res.headers['content-type']);
//       console.log('content-length:', res.headers['content-length']);

//       request(uri)
//          .pipe(fs.createWriteStream(filename))
//          .on('close', callback);
//    });
// };

// download(
//    'https://images.craigslist.org/00B0B_8eKXN9nNF0E_1200x900.jpg',
//    'THISISTHEIMAGE.png',
//    function() {
//       console.log('done');
//    }
// );

var request = require('request');
var url = require('url');
var cheerio = require('cheerio');
path = require('path');
var fs = require('fs');
var mkdirp = require('mkdirp');
