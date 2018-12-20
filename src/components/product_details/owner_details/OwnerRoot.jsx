import React from 'react';
import ShopWithConfidence from './ShopWithConfidence';
import SellerInformation from './SellerInformation';

const OwnerRoot = (props) => (
   <div className="item-details-owner-root">
      <ShopWithConfidence />
      <SellerInformation />
      <div className="below-seller-info-ad" />
   </div>
);

export default OwnerRoot;
