// SPDX-License-Identifier: MIT
pragma solidity  >=0.8.0.;

contract const {
    address public owner;
    uint public balance;

    constructor (uint _bal)  {
        owner=msg.sender;
        balance=_bal;
    }
}

contract derived is const {
    constructor () const(20){}
}
