// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract events {
    event transfer (
        address _from, address _to, uint _amount
    );

    function trans (address to, uint amount) public {
        emit transfer(msg.sender, to, amount);
    }
}
