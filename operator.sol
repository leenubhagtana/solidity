// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract operator {
    int public a=10;

    function get() public pure returns(int) {
      int b=0;
       b+=10;
       return b;
    }
}
