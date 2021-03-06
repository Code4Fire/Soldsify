import React from 'react';
import styled from 'styled-components';

function MLProfile ({myListings, totalSold }) {



    return (
        <div className = "user_details">
            <Profileborder>
            <img src= "https://avatars.githubusercontent.com/u/85036018?v=4" alt= "profile"/>
            <div className = "inline fields">
                <p>Your Seller Stats</p>
                <label className = "stat label">Units Sold: {myListings.length} </label>
                {/* <input type="number" name="qtySold" placeholder={qtySold}></input> */}
                <label className = "stat label">Sold Total: {}</label>
                {/* <input type="number" name="totalSold" placeholder={totalSold}></input> */}
            </div>
            </Profileborder>
        </div>
    );
}
export default MLProfile;

const Profileborder = styled.div`
  border: 1px solid red;
  width: 500px;
  height: 500px;
  display: flex;
    img {
        width:50%;
        height:50%;
    }
`