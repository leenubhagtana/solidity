
// SPDX-License-Identifier: MIT
pragma solidity  >=0.8.0;

contract mod {
    address public owner;

    constructor() {
        owner=msg.sender;
    }

    // Modifier Definition..they are used to define the prerequisite for calling a function ..so that we dont need to define it across multiple functions 
    modifier onlyOwner {
        require(owner==msg.sender);
        _;
    }

    function test () public onlyOwner {
        
    }
}
