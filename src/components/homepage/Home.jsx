import React from 'react';

import NavBarContainer from '../navbar/NavBarContainer';
import Search from './Search';
import CategoryLinks from './CategoryLinks';

class Home extends React.Component {
   render() {
      return (
         <>
            <NavBarContainer />
            <Search />
            <CategoryLinks />
         </>
      );
   }
}

export default Home;
