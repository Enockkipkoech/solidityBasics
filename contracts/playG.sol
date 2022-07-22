// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.22 <0.9.0;

// This will report a warning
contract C {
    function g(uint256 a) public pure returns (uint256 ret) {
        return a + f();
    }

    function f() internal pure returns (uint256 ret) {
        return g(7) + f();
    }
}
