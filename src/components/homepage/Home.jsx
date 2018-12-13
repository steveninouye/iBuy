import React from 'react';

import NavBarContainer from '../navbar/NavBarContainer';
import Search from './Search';

class Home extends React.Component {
   render() {
      return (
         <>
            <NavBarContainer />
            <Search />
         </>
      );
   }
}

export default Home;
