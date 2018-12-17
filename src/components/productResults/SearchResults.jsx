import React from 'react';
import queryString from 'query-string';

import { translateLineBreaks } from '../../utils/data_conversion_utils';
import SearchResultItem from './SearchResultItem';

class SearchResults extends React.Component {
   componentDidMount() {
      console.log('COMING FROM COMPONENT DID MOUNT');
      console.log(queryString.parse(this.props.location.search));
      console.log('this.props.location.search: ', this.props.location.search);
   }

   componentDidUpdate(prevProps, prevState, snapshot) {
      console.log('COMING FROM COMPONENT DID UPDATE');
      console.log(queryString.parse(this.props.location.search));
      console.log('this.props.location.search: ', this.props.location.search);
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
