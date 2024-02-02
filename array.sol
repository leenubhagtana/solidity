// SPDX-License-Identifier: Unlicensed
pragma solidity >=0.8.0;

contract arr {
    uint[] public ar =[11,2,3];  //dynamic array
    uint[] public ar2 =[11,2,3]; //fixed-array
    string[] public ar1 =["hello","leenu","ria"]; 


    function get() public view returns (uint[] memory) {
        return ar;
    }

    function size() public view returns (uint) {
        return ar.length;
    }

    function get1() public  returns (uint) {
        ar[0]=35;
        return ar[0] ;
    }

    function getset() public view returns (string[] memory) {
        return ar1;
    }

}
