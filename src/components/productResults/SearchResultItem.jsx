import React from 'react';

const SearchResultItem = ({
   product: { description, title, sell_by, buy_it_now, photos }
}) => (
   <div className="search-result-item">
      <div className="thumbnail">
         <img src={photos[0]} />
      </div>
      <div className="item-title">{title}</div>
      <div className="item-subtitle">{description.slice(0, 20)}</div>
   </div>
);

export default SearchResultItem;
