import React from 'react';

import SearchResultsBody from './SearchResultsBody';
import NavBarContainer from '../navbar/NavBarContainer';
import HomeSearchContainer from '../homepage/HomeSearchContainer';

const ProductResultsRoot = ({ products }) => (
   <div id="search-results-body">
      <NavBarContainer />
      <HomeSearchContainer />
      <SearchResultsBody />
   </div>
);

export default ProductResultsRoot;
