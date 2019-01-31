import React from 'react';
import { Link } from 'react-router-dom';

import { categorySearchLink } from '../../../utils/uri_utils';

const SearchCategories = (props) => (
  <div className="search-results-categories">
    <div className="search-results-category-header">Categories</div>
    <Link to={categorySearchLink('allCategories')} className="search-all-categories">
      All
    </Link>
    <div className="search-side-bar-categories">
      <Link
        to={categorySearchLink('antiques')}
        className="search-item-cat-antiques"
      >
        <div className="search-results-left-chevron" />
        Antiques
      </Link>
      <Link
        to={categorySearchLink('arts and crafts')}
        className="search-item-cat-art"
      >
        <div className="search-results-left-chevron" />
        Art
      </Link>
      <Link
        to={categorySearchLink('baby and kid stuff')}
        className="search-item-cat-baby"
      >
        <div className="search-results-left-chevron" />
        Baby
      </Link>
      <Link
        to={categorySearchLink('books and magazines')}
        className="search-item-cat-books"
      >
        <div className="search-results-left-chevron" />
        Books
      </Link>
      <Link
        to={categorySearchLink('business')}
        className="search-item-cat-business-industrial"
      >
        <div className="search-results-left-chevron" />
        Business & Industrial
      </Link>
      <Link
        to={categorySearchLink('photo/video')}
        className="search-item-cat-cameras-photo"
      >
        <div className="search-results-left-chevron" />
        Cameras & Photo
      </Link>
      <Link
        to={categorySearchLink('cell phones')}
        className="search-item-cat-cell-phone-acces"
      >
        <div className="search-results-left-chevron" />
        Cell Phone Accessories
      </Link>
      <Link
        to={categorySearchLink('clothing and accessories')}
        className="search-item-cat-cell-phone-acces"
      >
        <div className="search-results-left-chevron" />
        Clothings & Accessories
      </Link>
      <Link
        to={categorySearchLink('collectibles')}
        className="search-item-cat-collectibles"
      >
        <div className="search-results-left-chevron" />
        Collectibles
      </Link>
      <Link
        to={categorySearchLink('computers')}
        className="search-item-cat-computers-networking"
      >
        <div className="search-results-left-chevron" />
        Computers & Networking
      </Link>
      <Link
        to={categorySearchLink('electronics')}
        className="search-item-cat-consumer-electronics"
      >
        <div className="search-results-left-chevron" />
        Consumer Electronics
      </Link>
      <Link
        to={categorySearchLink('arts and crafts')}
        className="search-item-cat-crafts"
      >
        <div className="search-results-left-chevron" />
        Crafts
      </Link>
      <Link
        to={categorySearchLink('cds / dvds / vhs')}
        className="search-item-cat-dvds-movies"
      >
        <div className="search-results-left-chevron" />
        DVDs & Movies
      </Link>
      <Link
        to={categorySearchLink('cars and trucks')}
        className="search-item-cat-vehicles"
      >
        <div className="search-results-left-chevron" />
        Vehicles
      </Link>
      <Link
        to={categorySearchLink('health and beauty')}
        className="search-item-cat-health-beauty"
      >
        <div className="search-results-left-chevron" />
        Health & Beauty
      </Link>
      <Link
        to={categorySearchLink('farm and garden')}
        className="search-item-cat-home-garden"
      >
        <div className="search-results-left-chevron" />
        Home & Garden
      </Link>
      <Link
        to={categorySearchLink('jewelry')}
        className="search-item-cat-jewelry-watches"
      >
        <div className="search-results-left-chevron" />
        Jewelry & Watches
      </Link>
      <Link
        to={categorySearchLink('musical instruments')}
        className="search-item-cat-musical-instruments"
      >
        <div className="search-results-left-chevron" />
        Musical Instruments
      </Link>
      <Link
        to={categorySearchLink('sporting goods')}
        className="search-item-cat-sporting-goods"
      >
        <div className="search-results-left-chevron" />
        Sporting Goods
      </Link>
      <Link
        to={categorySearchLink('tickets')}
        className="search-item-cat-tickets-experiences"
      >
        <div className="search-results-left-chevron" />
        Tickets & Experiences
      </Link>
      <Link
        to={categorySearchLink('toys and games')}
        className="search-item-cat-toys-"
      >
        <div className="search-results-left-chevron" />
        Toys & Hobbies
      </Link>
      <Link
        to={categorySearchLink('video gaming')}
        className="search-item-cat-video-games-consoles"
      >
        <div className="search-results-left-chevron" />
        Video Games & Consoles
      </Link>
    </div>
  </div>
);

export default SearchCategories;
