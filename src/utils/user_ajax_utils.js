export const getUsers = () =>
   $.ajax({
      method: 'GET',
      url: '/api/users'
   });

export const getUser = (id) =>
   $.ajax({
      method: 'GET',
      url: `/api/users/${id}`
   });

export const signUpUser = (user) =>
   $.ajax({
      method: 'POST',
      url: '/api/users',
      data: {
         user
      }
   });

// TODO: need to change rails routes to accept these
export const updateUser = (user) =>
   $.ajax({
      method: 'PATCH',
      url: '/api/users/edit',
      data: { user }
   });

export const deleteUser = (credentials) =>
   $.ajax({
      method: 'DELETE',
      url: '/api/users/delete',
      data: {
         user: credentials
      }
   });
