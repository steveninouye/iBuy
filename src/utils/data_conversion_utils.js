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
         result.currentPrice = (0.0).toFixed(2);
         result.numBids = 0;
         return result;
      case 1:
         result.currentPrice = (bids[0].bidAmt / 100).toFixed(2);
         result.numBids = 1;
         return result;
      default:
         let bidAmts = bids.map((bid) => bid.bidAmt);
         let centPrice = bidAmts.sort().splice(-2, 1)[0];
         result.currentPrice = (centPrice / 100).toFixed(2);
         result.numBids = bids.length;
         return result;
   }
};

export const convertDate = (date) => {
   // debugger;
   const daysOfWeek = ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'];
   date = new Date(date);
   const now = new Date().getTime();
   const spread = date.getTime() - now;

   const msInSec = 1000;
   const msInMin = msInSec * 60;
   const msInHour = msInMin * 60;
   const msInDay = msInHour * 24;
   const msInWeek = msInDay * 7;

   const wks = Math.floor(spread / msInWeek);
   const days = Math.floor((spread % msInWeek) / msInDay);
   let hrs = Math.floor((spread % msInDay) / msInHour);
   const min = Math.floor((spread % msInHour) / msInMin);
   const sec = Math.floor((spread % msInMin) / msInSec);

   const result = [wks, days, hrs, min, sec].reduce((acc, cur, idx) => {
      if (cur !== 0) {
         switch (idx) {
            case 0:
               acc.push(`${cur}w`);
               break;
            case 1:
               acc.push(`${cur}d`);
               break;
            case 2:
               acc.push(`${cur}h`);
               break;
            case 3:
               acc.push(`${cur}m`);
               break;
            case 4:
               acc.push(`${cur}s`);
               break;
         }
      }
      return acc;
   }, []);

   if (result.length === 0) {
      return undefined;
   } else {
      const dateStr = result.splice(0, 2).join(' ');
      const dayOfWeek = daysOfWeek[date.getDay()];
      let AmPm = 'AM';
      if (hrs > 12) {
         AmPm = 'PM';
         hrs -= 12;
      }
      return `${dateStr} left (${dayOfWeek}, ${hrs}:${min}${AmPm})`;
   }
};

export const convertDateDetail = (date) => {
   // debugger;
   const daysOfWeek = [
      'Sunday',
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturday'
   ];
   date = new Date(date);
   const now = new Date().getTime();
   const spread = date.getTime() - now;

   const msInSec = 1000;
   const msInMin = msInSec * 60;
   const msInHour = msInMin * 60;
   const msInDay = msInHour * 24;
   const msInWeek = msInDay * 7;

   const wks = Math.floor(spread / msInWeek);
   const days = Math.floor((spread % msInWeek) / msInDay);
   let hrs = Math.floor((spread % msInDay) / msInHour);
   const min = Math.floor((spread % msInHour) / msInMin);
   const sec = Math.floor((spread % msInMin) / msInSec);

   const result = [wks, days, hrs, min, sec].reduce((acc, cur, idx) => {
      if (cur !== 0) {
         switch (idx) {
            case 0:
               acc.push(`${cur}w`);
               break;
            case 1:
               acc.push(`${cur}d`);
               break;
            case 2:
               acc.push(`${cur}h`);
               break;
            case 3:
               acc.push(`${cur}m`);
               break;
            case 4:
               acc.push(`${cur}s`);
               break;
         }
      }
      return acc;
   }, []);

   if (result.length === 0) {
      return undefined;
   } else {
      const dateStr = result.join(' ');
      const dayOfWeek = daysOfWeek[date.getDay()];
      let AmPm = 'AM';
      if (hrs > 12) {
         AmPm = 'PM';
         hrs -= 12;
      }
      // return `${dateStr} left (${dayOfWeek}, ${hrs}:${min}${AmPm})`;
      return (
         <>
            {`${dateStr} left`}
            <span className="date-time-ending">
               {dayOfWeek}
               {`, ${hrs}:${min}${AmPm}`}
            </span>
         </>
      );
   }
};
