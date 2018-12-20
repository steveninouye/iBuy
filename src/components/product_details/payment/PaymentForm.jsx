import React from 'react';

import { getPriceAndNumBids } from '../../../utils/data_conversion_utils';

class PaymentForm extends React.Component {
   constructor(props) {
      super(props);
      this.handleSubmit = this.handleSubmit.bind(this);
      this.state = { bid: '' };
   }

   handleSubmit(type) {
      return (e) => {
         e.preventDefault();
         if (type) console.log(type);
      };
   }

   handleChange(type) {
      return (e) => this.setState({ [type]: e.target.value });
   }

   render() {
      let { product } = this.props;
      console.log(product.bids);
      let { numBids, currentPrice } = getPriceAndNumBids(product.bids);
      console.log('form cont');
      console.log(this.props);
      let bids = numBids === 1 ? `${numBids} bid` : `${numBids} bids`;
      return (
         <form onSubmit={this.handleSubmit}>
            <div className="top-form-section">
               <label htmlFor="bid-input" className="starting-bid-tag">
                  Starting bid:
               </label>
               <div className="top-middle-form-section">
                  <label htmlFor="bid-input" className="starting-bid-price">
                     US ${currentPrice}
                  </label>
                  <input
                     id="bid-input"
                     type="text"
                     onChange={this.handleChange('bid')}
                  />
                  <div className="min-bid-price">
                     Enter US ${1 + parseFloat(currentPrice)} or more
                  </div>
               </div>
               <div className="top-right-form-section">
                  <div className="form-num-bids">
                     [ <span className="form-num-bids">{bids}</span> ]
                  </div>
                  <input type="submit" value="Place bid" />
               </div>
            </div>
            <div className="price-hr-divider" />
            <div className="bottom-form-section">
               <div className="left-bottom-buy-it-now">Price:</div>
               <div className="middle-bottom-buy-it-now">US $900.00</div>
               <div className="right-bottom-buy-it-now">
                  <button className="buy-it-now-btn">Buy It Now</button>
                  <button className="add-to-cart-btn">Add to cart</button>
                  <div className="form-add-to-watch-btn">
                     <a href="#" className="add-to-watch-list-btn">
                        Add to watch list
                     </a>
                     <a href="#" className="add-to-watch-list-carrot" />
                  </div>
               </div>
            </div>
            <div className="shipping-information">Ships from United States</div>
         </form>
      );
   }
}

export default PaymentForm;
