import React from 'react';
import { Link } from 'react-router-dom';

// without jQuery we can convert query string with
// Object.keys(params).map(key => key + '=' + params[key]).join('&');

const SearchRelatedItems = (props) => {
   const items = [
      'macbook pro',
      'macbook air',
      'laptop',
      'iphone',
      'mobile phones',
      'macbook 12',
      'imac',
      'ipad',
      'iphone x',
      'macbook pro 15',
      'iphone 7',
      'macbook 2017'
   ];
   return (
      <div className="search-related-items">
         Related:{' '}
         {items.map((item, i) => (
            <SearchRelatedItem key={`searchItem${i}`} item={item} />
         ))}
      </div>
   );
};

const SearchRelatedItem = ({ item }) => (
   <Link to={`/search?${$.param({ query: item })}`}>{item}</Link>
);

export default SearchRelatedItems;
