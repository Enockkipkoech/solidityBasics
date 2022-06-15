//SPDX-License-Identifier:MIT

pragma solidity ^0.8.0;

contract MyVariables {
    /// state variables
    uint256 public number = 20;
    bool private paused = true;
    uint256 internal time = block.timestamp; /// global variables

    function myFunc() public {
        /// Local Variables
        uint256 localNumber = 20;
        bool localPause = true;
        /// global variables
        address theSenderAddress = msg.sender;
    }
}

contract INeedVariables is MyVariables {
    uint256 public theAwesomeVar = 200;
    uint256 public theTime = time;
}
