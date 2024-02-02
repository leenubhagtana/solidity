// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract loop {


    function test(int b) public pure returns (int) {
        int a=1;
        
        while (a<10)
        {
            b+=10;
            a++;
        }
        return b;
    }

// contract loop {

//     int public a;
//     function test() public {
//         a=a+1;
//     }
}
