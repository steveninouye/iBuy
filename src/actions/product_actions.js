import * as ProductAjaxUtils from '../utils/products_ajax_utils';

export const SEARCH_PRODUCT_RESULTS = 'SEARCH_PRODUCT_RESULTS';

export const searchProducts = (searchInput) => (dispatch) =>
   ProductAjaxUtils.searchProducts(searchInput).then((products) =>
      dispatch({
         type: SEARCH_PRODUCT_RESULTS,
         products
      })
   );
