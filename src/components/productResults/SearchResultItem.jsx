import React from 'react';

const SearchResultItem = ({
   product: { description, title, sell_by, buy_it_now, photos }
}) => (
   <div>
      <img src={photos[0]} />
   </div>
);

export default SearchResultItem;
