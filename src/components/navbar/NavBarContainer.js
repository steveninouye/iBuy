import { connect } from 'react-redux';
import NavBar from './NavBar';
import { logout } from '../../actions/session_actions';

const mapStateToProps = ({ entities: { users }, session }) => {
   return {
      username: session ? users[session].username : null
   };
};

const mapDispatchToProps = (dispatch) => {
   return {
      logout: () => dispatch(logout())
   };
};

const NavBarContainer = connect(
   mapStateToProps,
   mapDispatchToProps
)(NavBar);
export default NavBarContainer;
