// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

// Interface

// cannot have any functions implemented
// can inherit from other interfaces
// all declared functions must be external and by default are virtual
// cannot declare a constructor
// cannot declare state variables

interface base {
    function val() pure external returns(uint) ;
}

contract main is base {
    function val() public override pure returns(uint) {
        return 1;
    }
}
