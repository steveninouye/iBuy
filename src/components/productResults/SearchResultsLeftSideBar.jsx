import React from 'react';
import SearchCategories from './search_left_side_bar/SearchCategories';
import SearchFilter from './search_left_side_bar/SearchFilter';
import SearchRecentlyViewedItems from './search_left_side_bar/SearchRecentlyViewedItems';

const SearchResultsLeftSideBar = (props) => (
   <div className="left-side-bar">
      <SearchCategories />
      <SearchFilter />
      <SearchRecentlyViewedItems />
   </div>
);

export default SearchResultsLeftSideBar;
