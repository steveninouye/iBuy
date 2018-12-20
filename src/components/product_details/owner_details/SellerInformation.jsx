import React from 'react';

const SellerInformation = ({ owner }) => (
   <div className="seller-info-container">
      <div className="seller-info-header">Seller information</div>
      <div className="seller-username-rating">
         <span className="username">{owner}</span>(
         <span className="num-rating">23</span> <span className="star-icon" />)
      </div>
      <div className="percent-positive-feedback">100% Positive feedback</div>
      <div className="save-this-seller">
         <span className="heart-icon" /> Save this Seller
      </div>
      <div className="contact-seller">Contact seller</div>
      <div className="see-other-items">See other items</div>
   </div>
);

export default SellerInformation;
