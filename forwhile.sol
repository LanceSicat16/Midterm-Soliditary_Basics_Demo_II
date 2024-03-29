// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Loop {
    function loop() public pure {
        // For Loop
        for (uint i = 0; i < 10; i++) {
            if (i == 3) {
                continue;
            }
            if (i == 5) {
                break;
            }
        }
        // While loop
        uint j;
        while (j < 10) {
            j++;
        }
    }
}