import React from 'react';
import { Link } from 'react-router-dom';
import Search from '../homepage/Search';
import NavBarContainer from '../navbar/NavBarContainer';

const MissingPage = ({ message }) => (
   <div id="page-not-found">
      <div className="page-not-found-header-background" />
      <NavBarContainer />
      <Search />
      <div id="page-not-found--message">
         <div className="page-not-found--header">
            {message}
            <div className="page-not-found--text">
               If you want to start over, <Link to="/">go to the homepage</Link>
               . If you want a new color, <a href="javascript:;">Click Here</a>
            </div>
         </div>
      </div>
      <div id="sprite-road">
         <div id="panda-sprite" />
      </div>
      <div className="page-not-found--footer">
         <p>
            This is a portfolio project created by{' '}
            <a href="https://www.linkedin.com/in/steveninouye/">
               Steven Inouye
            </a>{' '}
            and not meant for commercial use. Inspired by{' '}
            <a href="https://www.ebay.com/">Ebay.com</a>
         </p>
         <div className="linkedin-github-icons">
            <a href="https://www.linkedin.com/in/steveninouye/">
               <i className="fab fa-linkedin" />
            </a>
            <a href="https://www.github.com/steveninouye/">
               <i className="fab fa-github-square" />
            </a>
         </div>
      </div>
   </div>
);

export default MissingPage;
