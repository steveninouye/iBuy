export const categorySearchLink = (category) => {
  category = category.split(' ').join('+');
  return `/search?category=${category}`;
};
