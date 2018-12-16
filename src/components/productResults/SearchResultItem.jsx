import React from 'react';

import {
   randomStarRating,
   randNumStarRating,
   randNum
} from '../../utils/data_conversion_utils';

const SearchResultItem = ({
   product: { description, title, sellBy, buyItNow, photos }
}) => {
   console.log(typeof sellBy);
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
   return (
      <div className="search-result-item">
         <div className="thumbnail">
            <img src={photos[0]} />
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
            <div className="current-price">$17.50</div>
            <div className="item-num-bids">{`${randNum(2, 15)} bids`}</div>
            {buyItNow}
         </div>
         <div className="sell-by">4d 21h</div>
      </div>
   );
};

export default SearchResultItem;
