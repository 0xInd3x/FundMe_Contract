// SPDX-License-Identifier: MIT 
// import solidity
pragma solidity ^0.8.28;

// import
// import "filename";
// import * as symbolname from "filename2";
// import {symbol1 as alies, symbol2} from "filename3";

//your first contract
contract SimpleContract{
    // state variable
    uint storeDate;

    // modifier is a conditional
    modifier onlyData() {
        require(storeDate >0);
    }

    // function 
    function set(uint x) public {
        storeDate = x;
    }

    //event
    event Sent(address from, address to, uint storeDate);
}