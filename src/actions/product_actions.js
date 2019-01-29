import * as ProductAjaxUtils from '../utils/products_ajax_utils';

export const RECEIVE_PRODUCTS = 'RECEIVE_PRODUCTS';
export const RECEIVE_PRODUCT = 'RECEIVE_PRODUCT';
export const NO_RECENT_PRODUCTS = 'NO_RECENT_PRODUCTS';

export const searchProducts = (searchInput) => (dispatch) =>
  ProductAjaxUtils.searchProducts(searchInput).then(({ products, bids }) =>
    dispatch({
      type: RECEIVE_PRODUCTS,
      products,
      bids
    })
  );

export const getProduct = (id) => (dispatch) =>
  ProductAjaxUtils.getProduct(id).then(({ product, bids, user, category }) =>
    dispatch({ type: RECEIVE_PRODUCT, product, bids, user, category })
  );

export const getRecentlyViewedProducts = () => (dispatch) =>
  ProductAjaxUtils.getRecentlyViewedProducts().then(({ products }) =>
    dispatch({ type: RECEIVE_PRODUCTS, products }).catch((err) =>
      dispatch({ type: NO_RECENT_PRODUCTS })
    )
  );
