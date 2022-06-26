// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StoreRetrieveName {
    string public myName;

    // function to store name
    function StoreName(string _MyName) public returns (string memory) {
        myName = _MyName;
    }

    // function to retrieve name
    function RetrieveName() public view returns (string) {
        return myName;
    }
}
