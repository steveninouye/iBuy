import React from 'react';
import { Link } from 'react-router-dom';

const NavBar = ({ username, logout }) => {
   const rightNav = username ? (
      <>
         <li className="">{username}</li>
         <li onClick={logout}>Log Out</li>
      </>
   ) : (
      <>
         <li>
            <Link to="/signup" className="nav-signup">
               Sign Up
            </Link>
         </li>
         <li>
            <Link to="/login" className="nav-login">
               Log In
            </Link>
         </li>
      </>
   );
   return (
      <nav>
         <ul className="left-nav-bar">
            <li>
               <Link to="/">iBuy</Link>
            </li>
         </ul>
         <ul className="right-nav-bar">{rightNav}</ul>
      </nav>
   );
};

export default NavBar;
