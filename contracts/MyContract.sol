//SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

import "hardhat/console.sol";

/// NatSpec single line comment.  Made By Enock Kipkoech

/**
@title NatSpec Multiline comment
@author Enock Kipkoech
@dev Trial smart contracts
@notice This code writes  functions and updates state variables.
 */
contract MyContract {
    string public name = "theNodeG";

    constructor() {}

    /// @notice This function changes the name variable dynamically
    function updateName(string memory _newName) public {
        name = _newName;
    }
}
