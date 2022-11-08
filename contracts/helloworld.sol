// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract HelloWorld {

    string saySomething;

    constructor() {
        saySomething = "Hello Web3!";
    }

    function speak() public view returns(string memory) {
        return saySomething;
    }
}