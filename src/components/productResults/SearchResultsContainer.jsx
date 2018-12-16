// import React from 'react';
import { connect } from 'react-redux';

import SearchResults from './SearchResults';

const mapStateToProps = (state, ownProps) => {
   return {
      products: Object.values(state.entities.products)
   };
};

const mapDispatchToProps = (disatch) => {
   return {};
};

const SearchResultsContainer = connect(
   mapStateToProps,
   mapDispatchToProps
)(SearchResults);

export default SearchResultsContainer;
