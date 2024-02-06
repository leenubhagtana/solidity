// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract a {
    function add(uint num1, uint num2) public pure returns (uint) {
        return num1+num2;
    }
}

contract b is a {
    function call(uint n1,uint n2) public pure returns (uint ) {
        return add(n1,n2);
    }
}
