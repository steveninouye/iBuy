import React from 'react';
import { Link } from 'react-router-dom';

import {
   randomStarRating,
   randNumStarRating,
   randNum,
   getPriceAndNumBids,
   convertDate
} from '../../utils/data_conversion_utils';

const SearchResultItem = ({
   product: { id, description, title, sellBy, buyItNow, photos, bids }
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
         <Link to={`/item/${id}`} className="thumbnail">
               <img src={imgSrc} />
         </Link>
         <div className="item-title">
            <Link to={`/item/${id}`}>{title}</Link>
         </div>
         <div className="item-subtitle">
            {description
               .split('<br>')
               .join(' ')
               .slice(0, 45)}
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
