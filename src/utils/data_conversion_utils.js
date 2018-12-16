import React from 'react';

export const translateLineBreaks = (text) =>
   text
      ? text
           .split('<br>')
           .reduce((prev, curr, i) => [...prev, <br key={i} />, curr])
      : undefined;

export const randomStarRating = () => {
   const rating = Math.floor(Math.random() * 5);
   switch (rating) {
      case 0:
         return (
            <>
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="far fa-star" />
               <i className="far fa-star" />
            </>
         );
      case 1:
         return (
            <>
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star-half-alt" />
               <i className="far fa-star" />
            </>
         );
      case 2:
         return (
            <>
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="far fa-star" />
            </>
         );
      case 3:
         return (
            <>
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star-half-alt" />
            </>
         );
      case 4:
         return (
            <>
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star" />
               <i className="fas fa-star" />
            </>
         );
   }
};
export const randNumStarRating = () => 20 + Math.floor(Math.random() * 200);
export const randNum = (min, max) => {
   const spread = max - min;
   return min + Math.floor(Math.random() * spread);
};

export const addBidsToProducts = (productsState, bidsState) => {
   return Object.values(productsState).map((product) => {
      product.bids = [];
      Object.values(bidsState).forEach((bid) => {
         if (product.id === bid.productId) {
            product.bids.push(bid);
         }
      });
      return product;
   });
};

export const getPriceAndNumBids = (bids) => {
   const result = {};
   switch (bids.length) {
      case 0:
         result.currrentPrice = (0.0).toFixed(2);
         result.numBids = 0;
         return result;
      case 1:
         result.currrentPrice = (bids[0].bidAmt / 100).toFixed(2);
         result.numBids = 1;
         return result;
      default:
         let bidAmts = bids.map((bid) => bid.bidAmt);
         let centPrice = bidAmts.sort().splice(-2, 1)[0];
         result.currrentPrice = (centPrice / 100).toFixed(2);
         result.numBids = bids.length;
         return result;
   }
};
