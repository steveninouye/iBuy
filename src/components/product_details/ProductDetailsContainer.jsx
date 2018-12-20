import { connect } from 'react-redux';
import { withRouter } from 'react-router-dom';

import { getProduct } from '../../actions/product_actions';

import ProductDetailsRoot from './ProductDetailsRoot';

const mapStateToProps = (state, ownProps) => {
   let {
      entities: { users, bids, products, categories }
   } = state;
   let {
      match: {
         params: { productId }
      }
   } = ownProps;
   let product = products[productId];
   if (product) {
      product.category = categories[product.categoryId].name;
      let allBids = Object.values(bids);
      product.bids = allBids.filter((bid) => bid.productId === product.id);
      product.owner = users[product.userId].username;
   }
   return {
      product
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
