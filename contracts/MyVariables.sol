//SPDX-License-Identifier:MIT

pragma solidity ^0.8.0;

contract MyVariables {
    /// state variables
    uint256 number = 20;
    bool paused = true;
    uint256 time = block.timestamp; /// global variables

    function myFunc() public {
        /// Local Variables
        uint256 localNumber = 20;
        bool localPause = true;

        /// global variables
        address theSenderAddress = msg.sender;
        msg.value
    }
}
