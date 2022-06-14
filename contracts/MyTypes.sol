// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract MyTypes {
    bool public myBoolean = false;
    uint256 public myUint = 5667880;
    uint32 public myUint32 = 23449;
    uint16 public myUint16 = 12367; /// 5 digit
    uint8 public myUint8 = 255; /// 0-255

    int256 private myInt = -27637838;
    int32 private myInt32 = -23455;
    int16 internal myInt16 = -23456;
    int8 internal myInt8 = -128;

    /// wallet addresss and smart contract addresses
    address public myAddress =
        address(0x88f852D7DB6fd080c4fA257F755A517e9db0d124); /// Type casting
    address internal myContractAddress =
        address(0x88f852D7DB6fd080c4fA257F755A517e9db0d124);
    address payable myContract = payable(this); /// Refers to this contract address

    uint256 balanceOfMyContract = myContractAddress.balance;
    myContract.transfer(1000);
}
