import React from 'react';

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
      return (
         <form onSubmit={this.handleSubmit}>
            <label>
               <span className="starting-bid-tag">Starting bid</span>
               <span className="starting-bid-price">US $385.00</span>
               <input type="text" onChange={this.handleChange('bid')} />
            </label>
            <input type="submit" value="Place bid" />
            <div className="price-hr-divider" />
            Price: US $900.00<button className="buy-it-now-btn">Buy It Now</button>
            <button className="add-to-cart-btn">Add to cart</button>
            <a href="#" className="add-to-watch-list-btn">Add to watch list</a>
         </form>
      );
   }
}

export default PaymentForm;
