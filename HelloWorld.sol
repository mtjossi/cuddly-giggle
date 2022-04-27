// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract HelloWorld {
    // set as 0 by default 
    uint256 number;

    // function to store an integer
    function storeNumber(uint256 numToStore) public {
        number = numToStore;
    }

    // function to retrieve / display the number we stored above
    function retrieveNumber() public view returns (uint256){
        return number;
    }
}
