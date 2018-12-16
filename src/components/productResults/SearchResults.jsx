import React from 'react';

import { translateLineBreaks } from '../../utils/data_conversion_utils';
import SearchResultItem from './SearchResultItem';

class SearchResults extends React.Component {
   render() {
      const { products } = this.props;
      if (products) {
         return (
            <ul id="search-results">
               {products.map((product, i) => (
                  <SearchResultItem product={product} key={`productItem${i}`} />
               ))}
            </ul>
         );
      } else {
         return 'spinner';
      }
   }
}

export default SearchResults;
