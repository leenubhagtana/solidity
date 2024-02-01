// SPDX-License-Identifier: MIT
pragma solidity  >=0.8.0;

contract one {
    int public a=10;
    string name ="hello";

    function first(string memory b) public pure returns (string memory){
        return b;

    }
}

// we dont need to define memory with int ,uint, address etc coz thier data location is mermory be default .
