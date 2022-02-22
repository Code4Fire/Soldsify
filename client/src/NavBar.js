import {useState} from 'react'
import {Link} from 'react-router-dom'
import Button from '@mui/material/Button';
import Menu from '@mui/material/Menu';
import MenuItem from '@mui/material/MenuItem';

function NavBar() {

    const [anchorEl, setAnchorEl] = useState(null);
    const open = Boolean(anchorEl);
    const handleClick = (event) => {
      setAnchorEl(event.currentTarget);
    };
    const handleClose = () => {
      setAnchorEl(null);
    };
  
    return (
      
      <div>
        <Button
          id="basic-button"
          aria-controls={open ? 'basic-menu' : undefined}
          aria-haspopup="true"
          aria-expanded={open ? 'true' : undefined}
          onClick={handleClick}
        >
            <>
            <Link to='/mylistings'> 
          My Profile
            </Link>
            </>
        </Button>
        <Menu
          id="basic-menu"
          anchorEl={anchorEl}
          open={open}
          onClose={handleClose}
          MenuListProps={{
            'aria-labelledby': 'basic-button',
          }}
        >
          <MenuItem onClick={handleClose}>Profile</MenuItem>
          <MenuItem onClick={handleClose}>Sell New Item</MenuItem>
          <MenuItem onClick={handleClose}>Logout</MenuItem>
        </Menu>
        <Button
          id="basic-button"
        >
          Log In
        </Button>
        <Button
          id="basic-button"
        >
  
          About Soldsify 
        </Button>
  
      </div>
  
    );


// return (
//     <> 
    
//         <NavLink
//         to="/" exact > Home
//         </NavLink>
//         <NavLink
//         to="/sell" exact > Sell
//         </NavLink>
//         <NavLink
//         to="/mylistings" exact > My Listings
//         </NavLink>
//         <NavLink
//         to="/signin" exact > Log in
//         </NavLink>
        

//     </>
//     );
}

export default NavBar;
