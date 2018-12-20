import * as ProductAjaxUtils from '../utils/products_ajax_utils';

export const SEARCH_PRODUCT_RESULTS = 'SEARCH_PRODUCT_RESULTS';
export const RECEIVE_PRODUCT = 'RECEIVE_PRODUCT';

export const searchProducts = (searchInput) => (dispatch) =>
   ProductAjaxUtils.searchProducts(searchInput).then(({ products, bids }) =>
      dispatch({
         type: SEARCH_PRODUCT_RESULTS,
         products,
         bids
      })
   );

export const getProduct = (id) => (dispatch) =>
   ProductAjaxUtils.getProduct(id).then(({ product, bids, user, category }) =>
      dispatch({ type: RECEIVE_PRODUCT, product, bids, user, category })
   );
