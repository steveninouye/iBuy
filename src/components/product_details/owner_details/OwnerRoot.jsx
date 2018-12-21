import React from 'react';
import ShopWithConfidence from './ShopWithConfidence';
import SellerInformation from './SellerInformation';

const OwnerRoot = ({ owner }) => (
   <div className="item-details-owner-root">
      <ShopWithConfidence />
      <SellerInformation owner={owner} />
      <a href="https://www.appacademy.io" className="below-seller-info-ad" />
   </div>
);

export default OwnerRoot;
