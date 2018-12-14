import React from 'react';
import { Link } from 'react-router-dom';

const CategoryLinks = (props) => (
   <ul className="home--category-links">
      <Link to="/comingsoon">
         <li>Home</li>
      </Link>
      <Link to="/comingsoon">
         <li>
            <i className="fas fa-heart" /> Saved
         </li>
      </Link>
      <Link to="/comingsoon">
         <li>Motors</li>
      </Link>
      <Link to="/comingsoon">
         <li>Fashion</li>
      </Link>
      <Link to="/comingsoon">
         <li>Electronics</li>
      </Link>
      <Link to="/comingsoon">
         <li>Collectibles & Art</li>
      </Link>
      <Link to="/comingsoon">
         <li>Home & Garden</li>
      </Link>
      <Link to="/comingsoon">
         <li>Sporting Goods</li>
      </Link>
      <Link to="/comingsoon">
         <li>Toys</li>
      </Link>
      <Link to="/comingsoon">
         <li>Business & Industrial</li>
      </Link>
      <Link to="/comingsoon">
         <li>Music</li>
      </Link>
      <Link to="/comingsoon">
         <li>Deals</li>
      </Link>
      <Link to="/comingsoon">
         <li>Under $10</li>
      </Link>
   </ul>
);

export default CategoryLinks;
