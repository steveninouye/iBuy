import React from 'react';
import { Link } from 'react-router-dom';

import { categorySearchLink } from '../../utils/uri_utils';

const CategoryBars = (props) => (
  <div className="home--category-bars">
    <Link to={categorySearchLink('all')}>
      <div className="home--category-bar-item all-categories-btn">
        All Categories
      </div>
    </Link>
    <Link to={categorySearchLink('antiques')}>
      <div className="home--category-bar-item antiques-btn">Antiques</div>
    </Link>
    <Link to={categorySearchLink('arts and crafts')}>
      <div className="home--category-bar-item art-btn">Art</div>
    </Link>
    <Link to={categorySearchLink('baby and kid stuff')}>
      <div className="home--category-bar-item baby-btn">Baby</div>
    </Link>
    <Link to={categorySearchLink('books and magazines')}>
      <div className="home--category-bar-item books-btn">Books</div>
    </Link>
    <Link to={categorySearchLink('business')}>
      <div className="home--category-bar-item business-industrial-btn">
        Business
      </div>
    </Link>
    <Link to={categorySearchLink('photo/video')}>
      <div className="home--category-bar-item cameras-photo-btn">
        Cameras & Photo
      </div>
    </Link>
    <Link to={categorySearchLink('cell phones')}>
      <div className="home--category-bar-item cell-phone-accessories-btn">
        Cell Phone/Accessories
      </div>
    </Link>
    <Link to={categorySearchLink('clothing and accessories')}>
      <div className="home--category-bar-item clothing-accessories-btn">
        Clothing & Accessories
      </div>
    </Link>
    <Link to={categorySearchLink('')}>
      <div className="home--category-bar-item coins-paper-money-btn">
        Coins & Paper Money DELETE!!!!!!!!
      </div>
    </Link>
    <Link to={categorySearchLink('collectibles')}>
      <div className="home--category-bar-item collectibles-btn">
        Collectibles
      </div>
    </Link>
    <Link to={categorySearchLink('computers')}>
      <div className="home--category-bar-item computers-tables-networking-btn">
        Computers & Networking
      </div>
    </Link>
    <Link to={categorySearchLink('electronics')}>
      <div className="home--category-bar-item consumer-electronics-btn">
        Consumer Electronics
      </div>
    </Link>
    <Link to={categorySearchLink('arts and crafts')}>
      <div className="home--category-bar-item crafts-btn">Crafts</div>
    </Link>
    <Link to={categorySearchLink('')}>
      <div className="home--category-bar-item dolls-bears-btn">
        Dolls & Bears DELETE!!!!!!
      </div>
    </Link>
    <Link to={categorySearchLink('cds / dvds / vhs')}>
      <div className="home--category-bar-item dvds-movies-btn">
        DVDs & Movies
      </div>
    </Link>
    <Link to={categorySearchLink('cars and trucks')}>
      <div className="home--category-bar-item vehicles-btn">Vehicles</div>
    </Link>
    <Link to={categorySearchLink('')}>
      <div className="home--category-bar-item entertainment-memorabilia-btn">
        Entertainment & Memorabilia DELETE!!!!
      </div>
    </Link>
    <Link to={categorySearchLink('')}>
      <div className="home--category-bar-item gift-cards-coupons-btn">
        Gift Cards & Coupons DELETE!!!!!
      </div>
    </Link>
    <Link to={categorySearchLink('health and beauty')}>
      <div className="home--category-bar-item health-beauty-btn">
        Health & Beauty
      </div>
    </Link>
    <Link to={categorySearchLink('farm and garden')}>
      <div className="home--category-bar-item home-garden-btn">
        Home & Garden
      </div>
    </Link>
    <Link to={categorySearchLink('jewelry')}>
      <div className="home--category-bar-item jewelry-watches-btn">
        Jewelry & Watches
      </div>
    </Link>
    <Link to={categorySearchLink('')}>
      <div className="home--category-bar-item music-btn">Music DELETE!!!!!!!!!</div>
    </Link>
    <Link to={categorySearchLink('musical instruments')}>
      <div className="home--category-bar-item musical-instruments-btn">
        Musical Instruments
      </div>
    </Link>
    <Link to={categorySearchLink('')}>
      <div className="home--category-bar-item pet-supplies-btn">
        Pet Supplies DELETE!!!!!!!!!!!!!!
      </div>
    </Link>
    <Link to={categorySearchLink('')}>
      <div className="home--category-bar-item pottery-glass-btn">
        Pottery & Glass DELETE!!!!!!!!!!!!!!
      </div>
    </Link>
    <Link to={categorySearchLink('')}>
      <div className="home--category-bar-item real-estate-btn">Real Estate DELETE!!!!!!!!!!!!!!</div>
    </Link>
    <Link to={categorySearchLink('')}>
      <div className="home--category-bar-item specialty-services-btn">
        Specialty Services DELETE!!!!!!!!!!!!!!
      </div>
    </Link>
    <Link to={categorySearchLink('sporting goods')}>
      <div className="home--category-bar-item sporting-goods-btn">
        Sporting Goods
      </div>
    </Link>
    <Link to={categorySearchLink('')}>
      <div className="home--category-bar-item sports-mem-cards-fan-shop-btn">
        Sports Memorabilia DELETE!!!!!!!!
      </div>
    </Link>
    <Link to={categorySearchLink('')}>
      <div className="home--category-bar-item stamps-btn">Stamps DELETE!!!!!!!</div>
    </Link>
    <Link to={categorySearchLink('tickets')}>
      <div className="home--category-bar-item tickets-experiences-btn">
        Tickets & Experiences
      </div>
    </Link>
    <Link to={categorySearchLink('toys and games')}>
      <div className="home--category-bar-item toys-hobbies-btn">
        Toys & Hobbies
      </div>
    </Link>
    <Link to={categorySearchLink('')}>
      <div className="home--category-bar-item travel-btn">Travel DELETE!!!!!!!</div>
    </Link>
    <Link to={categorySearchLink('video gaming')}>
      <div className="home--category-bar-item video-games-consoles-btn">
        Video Games & Consoles
      </div>
    </Link>
    <Link to={categorySearchLink('')}>
      <div className="home--category-bar-item everything-else-btn">
        Everything Else  DELETE!!!!!!!!!!!!!
      </div>
    </Link>
  </div>
);

export default CategoryBars;
