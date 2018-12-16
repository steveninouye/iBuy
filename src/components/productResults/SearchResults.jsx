import React from 'react';

import { translateLineBreaks } from '../../utils/data_conversion_utils';
import SearchResultItem from './SearchResultItem';

class SearchResults extends React.Component {
   render() {
      const { products } = this.props;
      if (products.length > 0) {
         return (
            <ul id="search-results">
               {products.map((product, i) => (
                  <SearchResultItem product={product} key={`productItem${i}`} />
               ))}
            </ul>
         );
      } else {
         return <ul id="search-results">spinner</ul>;
      }
   }
}

export default SearchResults;
