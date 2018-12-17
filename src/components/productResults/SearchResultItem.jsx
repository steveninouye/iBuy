import React from 'react';

import {
   randomStarRating,
   randNumStarRating,
   randNum,
   getPriceAndNumBids,
   convertDate
} from '../../utils/data_conversion_utils';

const SearchResultItem = ({
   product: { description, title, sellBy, buyItNow, photos, bids }
}) => {
   buyItNow = !buyItNow ? (
      undefined
   ) : (
      <>
         <div className="buy-it-now-price">{`$${(buyItNow / 100).toFixed(
            2
         )}`}</div>
         <div className="buy-it-now">Buy It Now</div>
      </>
   );
   let date = new Date(sellBy);
   let { currrentPrice, numBids } = getPriceAndNumBids(bids);
   const imgSrc = photos[0] ? photos[0] : '/assets/no-image-search-item.jpg';
   return (
      <div className="search-result-item">
         <div className="thumbnail">
            <img src={imgSrc} />
         </div>
         <div className="item-title">{title}</div>
         <div className="item-subtitle">
            {description
               .slice(0, 45)
               .split('<br>')
               .join(' ')}
         </div>
         <div className="star-rating">
            {randomStarRating()}
            <span className="num-star-rating">
               {randNumStarRating()} product ratings
            </span>
         </div>
         <div className="item-price">
            <div className="current-price">${currrentPrice}</div>
            <div className="item-num-bids">{numBids} bids</div>
            {buyItNow}
         </div>
         <div className="sell-by">{convertDate(sellBy)}</div>
      </div>
   );
};

export default SearchResultItem;
