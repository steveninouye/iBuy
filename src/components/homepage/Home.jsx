import React from 'react';

import NavBarContainer from '../navbar/NavBarContainer';
import CategoryLinks from './CategoryLinks';
import HomeBanner from './HomeBanner';
import RecentlyViewedItems from './RecentlyViewedItems';
import CategoryBars from './CategoryBars';
import HomeSearchContainer from './HomeSearchContainer';

class Home extends React.Component {
   render() {
      return (
         <>
            <div id="home-body">
               <NavBarContainer />
               <HomeSearchContainer />
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
