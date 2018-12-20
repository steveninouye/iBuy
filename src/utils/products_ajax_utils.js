export const searchProducts = (searchInput) =>
   $.ajax({
      method: 'GET',
      url: 'api/products',
      data: {
         search: searchInput
      }
   });

export const getProduct = (id) =>
   $.ajax({
      method: 'GET',
      url: `api/products/${id}`
   });
