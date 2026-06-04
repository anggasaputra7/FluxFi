// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract FluxFi {
    uint public value = 0;

    function add() public {
        value++;
    }

    function sub() public {
        if (value > 0) {
            value--;
        }
    }
}
