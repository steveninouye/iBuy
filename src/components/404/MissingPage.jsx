import React from 'react';
import { Link } from 'react-router-dom';
import Search from '../homepage/Search';
import NavBarContainer from '../navbar/NavBarContainer';
import randomGradient from '../../utils/gradients';

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
            <Search />
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
            <div className="page-not-found--footer">
               <p>
                  This is a portfolio project created by{' '}
                  <a href="https://www.linkedin.com/in/steveninouye/">
                     Steven Inouye
                  </a>{' '}
                  and not meant for commercial use. Inspired by{' '}
                  <a href="https://www.ebay.com/">Ebay.com</a>
               </p>
               <div className="linkedin-github-icons">
                  <a href="https://www.linkedin.com/in/steveninouye/">
                     <i className="fab fa-linkedin" />
                  </a>
                  <a href="https://www.github.com/steveninouye/">
                     <i className="fab fa-github-square" />
                  </a>
               </div>
            </div>
         </div>
      );
   }
}
export default MissingPage;
