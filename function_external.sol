// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract a {
    function add(uint num1, uint num2) external  pure returns (uint) {
        return num1+num2;
    }
}

contract b is a {
}
