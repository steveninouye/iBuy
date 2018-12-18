import React from 'react';
import queryString from 'query-string';
import { PropagateLoader } from 'react-spinners';

import SearchResultItem from './SearchResultItem';
import { mapColors } from '../../utils/style_utils';

class SearchResults extends React.Component {
   constructor(props) {
      super(props);
      this.state = {
         queryString: this.props.location.search,
         loading: true
      };
   }

   componentDidMount() {
      this.props.searchProducts(this.parsedQueryString());
   }

   componentDidUpdate(prevProps, prevState, snapshot) {
      const queryString = this.props.location.search;
      if (this.state.queryString !== queryString) {
         this.props.dispatchLoading();
         this.setState({ queryString, loading: true }, () => {
            this.props.searchProducts(this.parsedQueryString());
         });
      } else if (this.state.loading && !this.props.loading) {
         this.setState({ loading: this.props.loading });
      }
   }

   parsedQueryString() {
      return queryString.parse(this.state.queryString);
   }

   render() {
      const { products } = this.props;
      if (this.state.loading) {
         return (
            <ul id="search-results">
               <PropagateLoader
                  sizeUnit={'px'}
                  size={15}
                  color={'#000000'}
                  loading={this.state.loading}
               />
            </ul>
         );
      } else if (products.length > 0) {
         return (
            <ul id="search-results">
               {products.map((product, i) => (
                  <SearchResultItem product={product} key={`productItem${i}`} />
               ))}
            </ul>
         );
      } else {
         let searchInput = this.parsedQueryString().query;
         searchInput = searchInput.split('').map(mapColors);
         return (
            <ul id="search-results">
               <li className="no-results-sorry">We're sorry</li>
               <li className="no-results-found-message">
                  We did not find any results matching
               </li>
               <li className="no-results-found-url">{searchInput}</li>
            </ul>
         );
      }
   }
}

export default SearchResults;
