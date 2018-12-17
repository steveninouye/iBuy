import React from 'react';
import { Link } from 'react-router-dom';

import SelectCategories from './SelectCategories';

class Search extends React.Component {
   constructor(props) {
      super(props);
      this.handleSubmit = this.handleSubmit.bind(this);
      this.state = { searchInput: '', searchCategory: '' };
   }

   handleChange(type) {
      return (e) => this.setState({ [type]: e.target.value });
   }

   handleSubmit(e) {
      e.preventDefault();
      this.props.searchProducts(this.state.searchInput);
      const { searchInput, searchCategory } = this.state;
      const query = {};
      if (searchInput) query.query = searchInput;
      if (searchCategory) query.category = searchCategory;
      const queryString = $.param(query);
      this.props.history.push(`/search?${queryString}`);
   }

   render() {
      return (
         <form className="home--search-container" onSubmit={this.handleSubmit}>
            <Link to="/" className="home--main-logo">
               <span className="logo-letter">i</span>
               <span className="logo-letter">b</span>
               <span className="logo-letter">u</span>
               <span className="logo-letter">y</span>
            </Link>
            <div className="home--category-dropdown">
               <div className="home--category-dropdown-text">
                  Shop by Category
               </div>
               <i className="fas fa-caret-down" />
            </div>

            <input
               type="text"
               placeholder="Search for anything"
               value={this.state.searchInput}
               onChange={this.handleChange('searchInput')}
            />

            <SelectCategories />
            <input type="submit" value="Search" />
            <Link to="/comingsoon">Advanced</Link>
         </form>
      );
   }
}

export default Search;
