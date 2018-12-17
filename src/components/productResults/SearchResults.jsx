import React from 'react';

import { translateLineBreaks } from '../../utils/data_conversion_utils';
import SearchResultItem from './SearchResultItem';

class SearchResults extends React.Component {
   shouldComponentUpdate(nextProps, nextState) {
      // console.log('Hello World!');
      console.log(nextProps);
      console.log('this.props.location.search: ', this.props.location.search);
      return true;
   }

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
