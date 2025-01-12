// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.10;

contract SimpleStorage {
    uint public storedData;

    function set(uint x) public {
        storedData = x;
    }

    function get() public view returns (uint) {
        return storedData;
    }

}
