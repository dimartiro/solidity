// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7

contract AdvancedStorage {
    mapping(address => uint8) ages;

    function register(uint8 age) external returns(bool){
        ages[msg.sender] = age
        return true;
    }
}