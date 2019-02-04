import React from 'react';

class ImageRoot extends React.Component {
  constructor(props) {
    super(props);
    this.changeMainPic = this.changeMainPic.bind(this);
    this.defaultPhoto = '/images/show-item-no-img.png';
  }

  componentDidMount() {
    let { photos } = this.props;
    $('.show-img-preview').each((i, node) => {
      let photo = photos[i] ? photos[i] : this.defaultPhoto;
      $(node)
        .css('background-image', `url('${photo}')`)
        .data('imgSrc', photo);
      if (i === 1)
        $('#show-main-img').css('background-image', `url('${photo}')`);
    });
  }

  changeMainPic(e) {
    let photo = $(e.target).data('imgSrc');
    if (photo !== this.defaultPhoto) {
      $('#show-main-img').css('background-image', `url('${photo}')`);
    }
  }

  render() {
    return (
      <div className="item-details-image-root">
        <div id="show-main-img" className="main-image" />
        <div className="image-selector-container">
          <a className="image-left-chevron" />
          <div
            className="image-1 show-img-preview"
            onClick={this.changeMainPic}
          />
          <div
            className="image-2 show-img-preview"
            onClick={this.changeMainPic}
          />
          <div
            className="image-3 show-img-preview"
            onClick={this.changeMainPic}
          />
          <div
            className="image-4 show-img-preview"
            onClick={this.changeMainPic}
          />
          <div
            className="image-5 show-img-preview"
            onClick={this.changeMainPic}
          />
          <div
            className="image-6 show-img-preview"
            onClick={this.changeMainPic}
          />
          <a className="image-right-chevron" />
        </div>
      </div>
    );
  }
}

export default ImageRoot;

// data-img-src={}
// data-img-src={}
// data-img-src={}
// data-img-src={}
// data-img-src={}
