import React from 'react';

import SearchRelatedItems from './SearchRelatedItems';
import SearchResultsLeftSideBar from './SearchResultsLeftSideBar';
import SearchResultsContainer from './SearchResultsContainer';
import SearchResultsRightSideBar from './SearchResultsRightSideBar';

const SearchResultsBody = (props) => (
   <div id="search-results-body">
      <SearchRelatedItems />
      <SearchResultsLeftSideBar />
      <SearchResultsContainer />
      <SearchResultsRightSideBar />
   </div>
);

export default SearchResultsBody;
