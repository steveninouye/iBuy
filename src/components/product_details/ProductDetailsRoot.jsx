import React from 'react';
import ImageRoot from './image/ImageRoot';
import PaymentRoot from './payment/PaymentRoot';
import OwnerRoot from './owner_details/OwnerRoot';
import DescriptionRoot from './description/DescriptionRoot';
import NavBarContainer from '../navbar/NavBarContainer';
import HomeSearchContainer from '../homepage/HomeSearchContainer';
import ItemDetailsPageBreak from './description/ItemDetailsPageBreak';

const ProductDetailsRoot = (props) => (
   <div id="product-details-root">
      <NavBarContainer />
      <HomeSearchContainer />
      <ItemDetailsPageBreak />
      <div className="item-details-container">
         <ImageRoot />
         <div className="item-details-right-container">
            <PaymentRoot />
            <OwnerRoot />
         </div>
      </div>
      <DescriptionRoot />
   </div>
);

export default ProductDetailsRoot;
