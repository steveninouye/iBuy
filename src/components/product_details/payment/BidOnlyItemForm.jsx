import React from 'react';

import { getPriceAndNumBids } from '../../../utils/data_conversion_utils';

class BidOnlyItemForm extends React.Component {
   constructor(props) {
      super(props);
      this.handleSubmit = this.handleSubmit.bind(this);
      this.state = { bid: '' };
   }

   handleSubmit(type) {
      return (e) => {
         e.preventDefault();
         // if (type) console.log(type);
      };
   }

   handleChange(type) {
      return (e) => this.setState({ [type]: e.target.value });
   }

   render() {
      let { product } = this.props;
      let { numBids, currentPrice } = getPriceAndNumBids(product.bids);
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
                     value={this.state.bid}
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

export default BidOnlyItemForm;
