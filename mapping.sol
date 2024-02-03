// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract mappings {
    mapping (address => uint) public balances;

    function get() public {
        balances[msg.sender] = msg.sender.balance;
    }

    function get2(uint _bal) public {
        balances[msg.sender] = _bal;
    }
}
