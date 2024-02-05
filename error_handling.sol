// SPDX-License-Identifier: MIT
pragma solidity  >=0.8.0;

contract test {
    address public owner;
    uint public count;

    constructor() {
        owner=msg.sender;
    }

    function err() public {
        count++;
        require(msg.sender==owner,'Function caller is not deployer' ); //it will return back the remaining gas, reason(error msg) is optional ,used for user errors like u r taking input from user
       
       // assert (msg.sender==owner); //doesnt return remaining gas will consume all gas ,used for internal errors(unknown errors), we cant give comment 
       
    //  revert -- when u have multiple conditions ....it also return back the gas to the account 
            // if (msg.sender!=owner){
            //     revert("Function caller is not deployer");
            // }
       
    
    }
}
