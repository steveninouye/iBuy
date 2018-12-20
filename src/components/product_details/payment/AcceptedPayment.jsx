import React from 'react';

const AcceptedPayment = (props) => (
   <div className="accepted-payment-container">
      <div className="shipping-tag">Shipping:</div>
      <div className="shipping-details">
         <div className="shipping-details-header">
            $12.50 Expedited Shipping
            <span className="shipping-see-details">See details</span>
         </div>
         <div className="shipping-details-item-location">
            Item location: North Hollywood, California, United States
         </div>
         <div className="shipping-details-ships-to">
            Ships to: United States
         </div>
      </div>
      <div className="delivery-tag">Delivery:</div>
      <div className="delivery-details">
         Estimated on or before Fri. Dec. 28 to 94111
         <span className="question-icon" />
      </div>
      <div className="payments-tag">Payments:</div>
      <div className="payments-details">
         <div className="top-icons">
            <div className="paypal-payment-icon" />
            <div className="visa-payment-icon" />
            <div className="mastercard-payment-icon" />
            <div className="amex-payment-icon" />
            <div className="discover-payment-icon" />
         </div>
         <div className="bottom-icons">
            <div className="paypal-credit-icon" />
         </div>
         <div className="paypal-credit-disclaimer">
            No Interest if paid in full in 6 months on $99+
            <a href="#" className="paypal-credit-disclaimer-link">
               See terms
            </a>
         </div>
      </div>
      <div className="returns-tag">Returns:</div>
      <div className="returns-details">
         Seller does not accept returns
         <a href="#" className="returns-details-link">
            See details
         </a>
      </div>
   </div>
);

export default AcceptedPayment;
