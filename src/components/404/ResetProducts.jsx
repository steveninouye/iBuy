import React from 'react';

class ResetProducts extends React.Component {
  componentDidMount() {
    $.ajax({
      method: 'PATCH',
      url: `/api/products/888`
    }).then(
      (res) => console.log('products were updated'),
      (err) => console.log(err)
    );
  }
  render() {
    return <h1>Products were updated!</h1>;
  }
}

export default ResetProducts;
