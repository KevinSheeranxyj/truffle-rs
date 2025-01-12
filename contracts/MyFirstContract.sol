// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.10;


interface Regulator {
    function checkValue(uint amount) external returns (bool);
    function loan() external returns (bool);
}

contract MyFirstContract {
    constructor(){

    }
}
