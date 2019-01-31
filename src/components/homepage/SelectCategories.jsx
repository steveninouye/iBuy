import React from 'react';

const SelectCategories = ({ handleChange }) => (
  <div className="home--category-select-container">
    <select
      onChange={handleChange('searchCategory')}
      className="home--category-select"
    >
      <option value="allCategories">All Catgories</option>
      <option value="antiques">Antiques</option>
      <option value="arts and crafts">Art</option>
      <option value="baby and kid stuff">Baby</option>
      <option value="books and magazines">Books</option>
      <option value="business">Business & Industrial</option>
      <option value="photo/video">Cameras & Photo</option>
      <option value="cell phones">Cell Phones & Accessories</option>
      <option value="clothing and accessories">Clothing & Accessories</option>
      <option value="collectibles">Collectibles</option>
      <option value="computers">Computers/Tablets & Networking</option>
      <option value="electronics">Consumer Electronics</option>
      <option value="arts and crafts">Crafts</option>
      <option value="cds / dvds / vhs">DVDs & Movies</option>
      <option value="cars and trucks">Vehicles</option>
      <option value="health and beauty">Health & Beauty</option>
      <option value="farm and garden">Home & Garden</option>
      <option value="jewelry">Jewelry & Watches</option>
      <option value="musical instruments">Musical Instruments & Gear</option>
      <option value="sporting goods">Sporting Goods</option>
      <option value="tickets">Tickets & Experiences</option>
      <option value="toys and games">Toys & Hobbies</option>
      <option value="video gaming">Video Games & Consoles</option>
    </select>
  </div>
);

export default SelectCategories;
