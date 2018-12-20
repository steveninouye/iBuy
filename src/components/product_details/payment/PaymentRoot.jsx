import React from 'react';

import {
   randomStarRating,
   randNumStarRating
} from '../../../utils/data_conversion_utils';
import PaymentFormContainer from './PaymentFormContainer';
import AcceptedPayment from './AcceptedPayment';

const PaymentRoot = (props) => (
   <div className="item-details-payment-root">
      <div className="item-details-paymet-header">
         <div className="item-details-title">
            Apple MacBook Air 13" Laptop - Z05J00006
         </div>
         <div className="item-details-subheading">
            <div className="item-details-views-per-hour">
               <img src="https://s3-us-west-1.amazonaws.com/ibuy-public/fire-icon.png" />
               1 view per hour
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
            <span className="time-left-value">
               14h 57m 26s
               <span className="date-time-ending">Thursday, 2:44AM</span>
            </span>
         </div>
      </div>
      <br />
      <PaymentFormContainer />
      <AcceptedPayment />
   </div>
);

export default PaymentRoot;
