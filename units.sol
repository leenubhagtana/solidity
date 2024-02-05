// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract units {
    
    modifier amount {
        require(msg.value > 1 ether);
        _;
    }

    function send() public payable amount {

    }
}
