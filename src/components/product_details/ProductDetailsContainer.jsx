import { connect } from 'react-redux';
import { withRouter } from 'react-router-dom';

import { getProduct } from '../../actions/product_actions';

import ProductDetailsRoot from './ProductDetailsRoot';

const mapStateToProps = (state, ownProps) => {
   let {
      entities: { users, bids, products }
   } = state;
   let {
      match: {
         params: { productId }
      }
   } = ownProps;
   let product = products[productId];
   let allBids, numBids, owner;
   if (product) {
      allBids = Object.values(bids);
      numBids = allBids.filter((bid) => bid.userId === product.userId).length;
      owner = users[product.userId];
   }
   return {
      product,
      numBids,
      owner
   };
};

const mapDispatchToProps = (dispatch) => {
   return {
      getProduct: (id) => dispatch(getProduct(id))
   };
};

const ProductDetailsContainer = withRouter(
   connect(
      mapStateToProps,
      mapDispatchToProps
   )(ProductDetailsRoot)
);

export default ProductDetailsContainer;
