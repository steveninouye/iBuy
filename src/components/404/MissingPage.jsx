import React from 'react';
import { Link } from 'react-router-dom';
import HomeSearchContainer from '../homepage/HomeSearchContainer';
import NavBarContainer from '../navbar/NavBarContainer';

class MissingPage extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <div id="page-not-found">
        <div className="page-not-found-header-background" />
        <NavBarContainer />
        <HomeSearchContainer />
        <div id="page-not-found--message">
          <div className="page-not-found--header">
            {this.props.message}
            <div className="page-not-found--text">
              If you want to start over, <Link to="/">go to the homepage</Link>.
              If you want to search, <Link to="/">Click Here</Link>
            </div>
          </div>
        </div>
        <div id="sprite-road">
          <div id="panda-sprite" />
        </div>
      </div>
    );
  }
}
export default MissingPage;
