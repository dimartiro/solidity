// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7

contract BasicStorage {
    uint8 public age //public para que genere el getter solo

    constructor(){
        age = 10
    }
}