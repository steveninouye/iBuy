import React from 'react';
import { Link } from 'react-router-dom';

// without jQuery we can convert query string with
// Object.keys(params).map(key => key + '=' + params[key]).join('&');

const SearchRelatedItems = (props) => {
   const items = [
      'Macbook Pro',
      'Macbook Air',
      'laptop',
      'iPhone',
      'mobile phones',
      'Macbook 12',
      'iMac',
      'iPad',
      'iphone x',
      'Macbook Pro 15',
      'iPhone 7',
      'Macbook 2017'
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
