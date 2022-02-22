import {useState, useEffect} from 'react';
import {Route, Switch} from 'react-router-dom';
import Home from './HomeComponents/Home';
import Sell from './SellComponents/SellForm';
import MyListings from './MyListComponents/MyListings';
import Header from './Header';
import SignInSide from './SignInSide';


function App() {

const [listings, setListings] = useState([]);
const [myListings, setMyListings] = useState ([]);
const [search, setSearch] = useState('');
console.log("Hello")

useEffect(()=>{
    fetch('http://localhost:3000/listings')
    .then(resp => resp.json())
    .then(listings => setListings(listings))
},[])
console.log(listings)

useEffect(() => {
    fetch("http://localhost:3000/userlistings")
    .then((response) => response.json())
    .then((data) => {
    setMyListings(data);
    });
}, []);


function addNewListing(newListing){
    setListings([...listings, newListing])
}

function addNewMyListing(newListing){
    setMyListings([...myListings, newListing])
}

function removeMyListing(removed){
    const newML = myListings.filter((myListing) => myListing.id !== removed.id)
    setMyListings(newML)
    }


// function removeListing(deletedListing){
// const newListings = listings.filter((listing) => listing.id !== deletedListing.id)
// setListings(newListings)
// }



//  function handleMyListings(myNewListing){
//     setMyListings([...myListings, myNewListing])
// }

const visibleListings = listings.filter((listing) => listing.name.toLowerCase().includes(search.toLowerCase()))


return (
<>
    <Header/>
        <Switch>
            <Route exact path='/'>
                <Home 
                    listings={visibleListings} 
                    search={search}
                    setSearch={setSearch}
                    // onRemove={removeListing}
                    />
            </Route>
            <Route exact path='/sell'>
                <Sell addNewListing={addNewListing}
                    addNewMyListing={addNewMyListing}/>
            </Route>
            <Route exact path='/mylistings'>
                <MyListings 
                myListings={myListings} 
                onRemove={removeMyListing}/>
            </Route>
            <Route exact path= "/signin">
                <SignInSide/>
            </Route>
        </Switch>
</>
);
}



export default App;