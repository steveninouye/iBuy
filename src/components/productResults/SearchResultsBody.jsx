import React from 'react';

import SearchResultsSideBar from './SearchResultsSideBar';
import SearchResultsContainer from './SearchResultsContainer';

const SearchResultsBody = (props) => (
   <div id="search-results-body">
      <SearchResultsSideBar />
      <SearchResultsContainer />
   </div>
);

export default SearchResultsBody;
