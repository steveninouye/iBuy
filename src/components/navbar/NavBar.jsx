import React from 'react';
import { Link } from 'react-router-dom';

class NavBar extends React.Component {
   constructor(props) {
      super(props);
      this.state = {
         dropdown: { display: 'none' }
      };
   }

   toggleDropdown(value) {
      return () => this.setState({ dropdown: { display: value } });
   }

   render() {
      const { username, logout } = this.props;
      const leftNav = username ? (
         <>
            <li
               className="nav-welcome nav-bar--links"
               onMouseOver={this.toggleDropdown('')}
               onMouseLeave={this.toggleDropdown('none')}
            >
               Hi <span className="nav-username">{username}</span>!
               <i className="fas fa-caret-down" />
               <ul className="nav--dropdown-cover" />
               <ul className="nav--user-dropdown" style={this.state.dropdown}>
                  <li className="nav--user-dropdown-item user-profile-pic">
                     <div className="user-profile-pic" />
                     <div className="dropdown-username-stars">
                        <div>{username}</div>
                        <div>
                           (174 <i className="fas fa-star" />)
                        </div>
                     </div>
                  </li>
                  <li className="nav--user-dropdown-item account-settings">
                     Account Settings
                  </li>
                  <li
                     className="nav--user-dropdown-item logout"
                     onClick={logout}
                  >
                     Sign out
                  </li>
               </ul>
            </li>
         </>
      ) : (
         <>
            <li className="nav-bar--links">
               Hi!
               <Link to="/signin" className="nav-signin">
                  Sign in
               </Link>
               or
               <Link to="/register" className="nav-register">
                  register
               </Link>
            </li>
         </>
      );
      return (
         <nav id="nav-bar" className="nav-bar">
            <ul className="left-nav-bar">
               {leftNav}
               <li className="nav-bar--links">Daily Deals</li>
               <li className="nav-bar--links">Gift Cards</li>
               <li className="nav-bar--links">Help & Contact</li>
            </ul>
            <ul className="right-nav-bar">
               <li className="nav-bar--links">Sell</li>
               <li className="nav-bar--links">My iBuy</li>
               <li className="nav--bell-icon nav-bar--links">
                  <i className="fas fa-bell" />
               </li>
               <li className="nav--shopping-cart-icon nav-bar--links">
                  <i className="fas fa-shopping-cart" />
               </li>
            </ul>
         </nav>
      );
   }
}

export default NavBar;
