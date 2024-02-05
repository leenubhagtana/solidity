// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract hash {

    function gen (string memory _pass) public pure returns (bytes32) {
        return keccak256(abi.encodePacked(_pass));

    }
}
