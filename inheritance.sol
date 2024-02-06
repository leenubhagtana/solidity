
// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

contract a {
    uint public num;

    constructor(uint _num) {
        num=_num;
    }
}

contract b is a(4) {

    // constructor () a(4) {}

    function test () public view returns (uint ) {
        return num;
    }

}
