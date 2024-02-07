// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;
 
abstract contract base {
    uint public num=10;
    function val() public virtual pure returns (uint);

}

contract main is base {
    function val () public pure override returns(uint) {
        return 6;
    }
}
