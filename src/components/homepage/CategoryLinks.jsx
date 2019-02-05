import React from 'react';
import { Link } from 'react-router-dom';

import { categorySearchLink } from '../../utils/uri_utils';

const CategoryLinks = (props) => (
  <ul className="home--category-links">
    <Link to="/">
      <li>Home</li>
    </Link>
    <Link to="/comingsoon">
      <li>
        <i className="fas fa-heart" /> Saved
      </li>
    </Link>
    <Link to={categorySearchLink('cars and trucks')}>
      <li>Motors</li>
    </Link>
    <Link to={categorySearchLink('clothing and accessories')}>
      <li>Fashion</li>
    </Link>
    <Link to={categorySearchLink('electronics')}>
      <li>Electronics</li>
    </Link>
    <Link to={categorySearchLink('collectibles')}>
      <li>Collectibles & Art</li>
    </Link>
    <Link to={categorySearchLink('farm and garden')}>
      <li>Home & Garden</li>
    </Link>
    <Link to={categorySearchLink('sporting goods')}>
      <li>Sporting Goods</li>
    </Link>
    <Link to={categorySearchLink('toys and games')}>
      <li>Toys</li>
    </Link>
    <Link to={categorySearchLink('business')}>
      <li>Business & Industrial</li>
    </Link>
    <Link to={categorySearchLink('musical instruments')}>
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
