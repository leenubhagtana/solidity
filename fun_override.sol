// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract fun {
    function val()  virtual  public pure returns (uint ) {
        return 6;
    }
}

contract main is fun {
    function val() public  pure override  returns (uint) {
        return 8;
    }
} 
