// import React from 'react';
import { connect } from 'react-redux';
import { withRouter } from 'react-router-dom';

import SearchResults from './SearchResults';
import { addBidsToProducts } from '../../utils/data_conversion_utils';

const mapStateToProps = (state, ownProps) => {
   return {
      products: addBidsToProducts(state.entities.products, state.entities.bids)
   };
};

const mapDispatchToProps = (disatch) => {
   return {};
};

const SearchResultsContainer = withRouter(
   connect(
      mapStateToProps,
      mapDispatchToProps
   )(SearchResults)
);

export default SearchResultsContainer;
