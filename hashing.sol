// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract hash {
    //one way
    function gen (string memory _pass) public pure returns (bytes32) {
        return keccak256(abi.encodePacked(_pass));

    }
    // we can also give 2 arguments..
    //function gen (string memory _pass, string memory _name ) public pure returns (bytes32) {
     //   return keccak256(abi.encodePacked(_pass,_name ));

    //}
}
}
