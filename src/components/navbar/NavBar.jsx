import React from 'react';
import { Link } from 'react-router-dom';

const NavBar = ({ username, logout }) => {
   const leftNav = username ? (
      <>
         <li className="nav-welcome">
            Hi <span className="nav-username">{username}</span>!
         </li>
         <li onClick={logout}>Log Out</li>
      </>
   ) : (
      <>
         <li>
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
      <nav className="nav-bar">
         <ul className="left-nav-bar">
            {leftNav}
            <li>Daily Deals</li>
            <li>Gift Cards</li>
            <li>Help & Contact</li>
         </ul>
         <ul className="right-nav-bar">
            <li>Sell</li>
            <li>My iBuy</li>
            <li>
               <i className="fas fa-bell" />
            </li>
            <li>
               <i className="fas fa-shopping-cart" />
            </li>
            <li>
               <Link to="/">iBuy</Link>
            </li>
         </ul>
      </nav>
   );
};

export default NavBar;
