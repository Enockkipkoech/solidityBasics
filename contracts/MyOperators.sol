//  SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract MyOperators {
    uint8 a = 1;
    uint8 b = 2;
    uint8 c = 3;
    uint8 newValue;
    bool MyBool = false;

    /// @notice aritmetic ops (+,-,*,/,%,++,--);

    function example1() public {
        a * c + b;
        c % b;
        a++; // take a and add 1
        b--; //take b and subtract 1
    }

    /// @notice Assignment Ops (=, +=,*=,/=,%=);
    function exapmle2() public {
        newValue = a * c + b;
        a = newValue;
        b = b * c; // same as b *= c;
    }

    /// @notice Comparison Ops (==,!=,<,>,<=,>=);
    function example3() public view {
        bool result = false;
        if (a <= b) {
            result = true;
        }
        if (a == b) {
            result = true;
        }
        if (a != b) {
            result = true;
        }
    }

    /// @notice Logical Ops (&&,||,!)
    function example4() public view {
        bool result = false;
        if (a < b && b > c) {
            result = true;
        }

        if (a < b || b > c) {
            result = true;
        }
        if (a < b && b > c && a > 20) {
            result = true;
        }
        if (result == MyBool) {
            result = true;
        }
        if (!MyBool) {
            result = true;
        }
        result = !result;
    }

    /// @notice Conditional Ops (? A:B);
    function example5() public view {
        uint8 result;
        result = a < b ? 100 : 50;
    }
    // Bitwise Ops (&,|,^,~);
}
