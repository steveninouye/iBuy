import React from 'react';
import SelectCategories from './SelectCategories';

class Search extends React.Component {
   constructor(props) {
      super(props);
      this.state = {};
   }
   render() {
      return (
         <div className="home--search-container">
            <div className="home--main-logo">
               <span>i</span>
               <span>b</span>
               <span>u</span>
               <span>y</span>
            </div>
            <div className="home--category-dropdown">
               Shop by category <i className="fas fa-caret-down" />
            </div>
            <form>
               <input type="text" placeholder="Search for anything" />

               <SelectCategories />
               <input type="submit" value="Search" />
            </form>
         </div>
      );
   }
}

export default Search;
