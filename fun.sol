// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract functions {
    uint public a=0;

    function add() public pure returns (uint ) {  
         
        return 3+4;
    }

    function time() public view returns (uint) {
        return msg.sender.balance;
    }
    
}

contract varscope is functions {
    function add2() public view returns (uint) {  
        return a;
    }
}
