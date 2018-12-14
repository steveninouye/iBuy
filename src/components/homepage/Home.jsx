import React from 'react';

import NavBarContainer from '../navbar/NavBarContainer';
import Search from './Search';
import CategoryLinks from './CategoryLinks';
import HomeBanner from './HomeBanner';
import RecentlyViewedItems from './RecentlyViewedItems';
import CategoryBars from './CategoryBars';
import HomeFooter from './HomeFooter';

class Home extends React.Component {
   render() {
      return (
         <>
            <div id="home-body">
               <NavBarContainer />
               <Search />
               <CategoryLinks />
               <HomeBanner />
               <RecentlyViewedItems />
               <CategoryBars />
            </div>
         </>
      );
   }
}

export default Home;
