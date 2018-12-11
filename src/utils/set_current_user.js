const setCurrentUser = (configureStore) => {
   if (window.currentUser) {
      const preloadedState = {
         session: window.currentUser.id,
         entities: {
            users: { [window.currentUser.id]: window.currentUser }
         }
      };
      console.log(preloadedState);
      delete window.currentUser;
      return configureStore(preloadedState);
   } else {
      return configureStore();
   }
};

export default setCurrentUser;
