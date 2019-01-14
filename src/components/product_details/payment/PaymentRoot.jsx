import React from 'react';

import {
   randomStarRating,
   randNumStarRating
} from '../../../utils/data_conversion_utils';
import PaymentFormContainer from './PaymentFormContainer';
import AcceptedPayment from './AcceptedPayment';
import TimeLeft from './TimeLeft';

const PaymentRoot = ({ product }) => (
   <div className="item-details-payment-root">
      <div className="item-details-paymet-header">
         <div className="item-details-title">{product.title}</div>
         <div className="item-details-subheading">
            <div className="item-details-views-per-hour">
               <img src="/images/fire-icon.png" />
               3 views per hour
            </div>
            <div className="item-details-star-rating">{randomStarRating()}</div>
            <a className="item-details-num-product-ratings">
               {randNumStarRating()} product ratings
            </a>
            <div className="item-details-rating" />
         </div>
      </div>

      <div className="item-condition-time">
         <div className="item-condition-time-header">
            <span className="condition">Condition:</span>
            <span className="condition-value">Used</span>
         </div>
         <div className="item-condition-time-footer">
            <span className="time-left">Time left:</span>
            <TimeLeft timeLeft={product.sellBy} />
         </div>
      </div>
      <br />
      <PaymentFormContainer product={product} />
      <AcceptedPayment />
   </div>
);

export default PaymentRoot;
