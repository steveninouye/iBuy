import React from 'react';
import { Link } from 'react-router-dom';
import HomeSearchContainer from '../homepage/HomeSearchContainer';
import NavBarContainer from '../navbar/NavBarContainer';
import { randomGradient } from '../../utils/style_utils';

class MissingPage extends React.Component {
   constructor(props) {
      super(props);
      this.changeBackgroundColor = this.changeBackgroundColor.bind(this);
      this.state = { background: randomGradient() };
   }

   changeBackgroundColor() {
      this.setState({ background: randomGradient() });
   }

   render() {
      return (
         <div style={this.state.background[0]} id="page-not-found">
            <div className="page-not-found-header-background" />
            <NavBarContainer />
            <HomeSearchContainer />
            <div id="page-not-found--message">
               <div className="page-not-found--header">
                  {this.props.message}
                  <div className="page-not-found--text">
                     If you want to start over,{' '}
                     <Link style={this.state.background[1]} to="/">
                        go to the homepage
                     </Link>
                     . If you want a new color,{' '}
                     <a
                        style={this.state.background[1]}
                        onClick={this.changeBackgroundColor}
                     >
                        Click Here
                     </a>
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
