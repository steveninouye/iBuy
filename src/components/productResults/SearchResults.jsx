import React from 'react';
import queryString from 'query-string';

import SearchResultItem from './SearchResultItem';

class SearchResults extends React.Component {
   constructor(props) {
      super(props);
      this.state = {
         queryString: this.props.location.search
      };
   }

   componentDidMount() {
      this.props.searchProducts(this.parsedQueryString());
   }

   componentDidUpdate(prevProps, prevState, snapshot) {
      const queryString = this.props.location.search;
      if (this.state.queryString !== queryString) {
         this.setState({ queryString }, () => {
            this.props.searchProducts(this.parsedQueryString());
         });
      }
   }

   parsedQueryString() {
      return queryString.parse(this.state.queryString);
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
