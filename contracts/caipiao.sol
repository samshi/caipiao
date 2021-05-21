// contracts/caipiao.sol
// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.6.12;

contract caipiao {
    function checkOK(uint8 n1, uint8 n2, uint8 n3, uint8 n4) public view returns (bool ok) {
        return n1 + 1 == n2 && n2 + 1 == n3 || n2 + 1 == n3 && n3 + 1 == n4;
    }
}

