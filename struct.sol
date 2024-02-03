// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract str {
    struct student {
        string name;
        int age;

    }

    student public st;

    function set() public {
        st =student("leenu", 23);
        
    }

    function get() public view returns (int,string memory){
        return  (st.age,st.name);
    }
}
