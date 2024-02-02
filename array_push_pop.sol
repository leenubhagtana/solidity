// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract arr {
    uint[] public number = [0,1,2,3];

    function get() public {
        number.push(45);
    }

    function pop1() public  {
        number.pop();
    }

    function getarr() public view returns (uint[] memory) {
        return  number;
    }
}
