export const searchProducts = (searchInput) =>
   $.ajax({
      method: 'GET',
      url: 'api/products/search',
      data: {
         search: searchInput
      }
   });

export const getProduct = (id) =>
   $.ajax({
      method: 'GET',
      url: `api/products/${id}`
   });
