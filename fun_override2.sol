// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;
 
contract base1 {
    function foo() virtual public {

    }
}

contract base2 {
    function foo() virtual public {
        
    }
}

contract main is base1,base2 {
    function foo() public override(base1,base2) {}
}
