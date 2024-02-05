
// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;
 
 contract payables {
    address payable public owner;

    constructor() {
        owner = payable (msg.sender);
    }

    function trans() payable public {
        owner.transfer(msg.value);
    }
 }
