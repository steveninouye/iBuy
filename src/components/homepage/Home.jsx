import React from 'react';

import NavBarContainer from '../navbar/NavBarContainer';
import CategoryLinks from './CategoryLinks';
import HomeBanner from './HomeBanner';
import CategoryBars from './CategoryBars';
import HomeSearchContainer from './HomeSearchContainer';
import RecentlyViewedItemesContainer from './RecentlyViewedItemsContainer';

class Home extends React.Component {
   render() {
      return (
         <>
            <div id="home-body">
               <NavBarContainer />
               <HomeSearchContainer />
               <CategoryLinks />
               <HomeBanner />
               <RecentlyViewedItemesContainer />
               <CategoryBars />
            </div>
         </>
      );
   }
}

export default Home;
