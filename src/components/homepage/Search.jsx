import React from 'react';
import { Link } from 'react-router-dom';

import SelectCategories from './SelectCategories';

class Search extends React.Component {
   constructor(props) {
      super(props);
      this.state = {};
   }
   render() {
      return (
         <form className="home--search-container">
            <div className="home--main-logo">
               <span className="logo-letter">i</span>
               <span className="logo-letter">b</span>
               <span className="logo-letter">u</span>
               <span className="logo-letter">y</span>
            </div>
            <div className="home--category-dropdown">
               <div className="home--category-dropdown-text">
                  Shop by Category
               </div>
               <i className="fas fa-caret-down" />
            </div>

            <input type="text" placeholder="Search for anything" />

            <SelectCategories />
            <input type="submit" value="Search" />
            <Link to="/comingsoon">Advanced</Link>
         </form>
      );
   }
}

export default Search;
