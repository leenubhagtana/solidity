// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract test {
    enum size{SMALL,MEDIUM,LARGE}

    size public choice = size.MEDIUM;

    function setSmall () public {
        choice =size.SMALL;
    }

    function setMedium () public {
        choice =size.MEDIUM;
    }

    function setLarge () public {
        choice =size.LARGE;
    }
}
