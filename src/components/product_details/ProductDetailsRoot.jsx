import React from 'react';
import ImageRoot from './image/ImageRoot';
import PaymentRoot from './payment/PaymentRoot';
import OwnerRoot from './owner_details/OwnerRoot';
import DescriptionRoot from './description/DescriptionRoot';

const ProductDetailsRoot = (props) => (
   <div id="product-details-root">
      <ImageRoot />
      <PaymentRoot />
      <OwnerRoot />
      <DescriptionRoot />
   </div>
);

export default ProductDetailsRoot;
