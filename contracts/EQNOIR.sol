// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract EQNOIR {
    string public name = "EQNOIR";
    string public symbol = "EQNOIR";
    uint8 public decimals = 18;
    uint256 public totalSupply = 4_000_000_000_000_000 * 10 ** uint256(decimals);

    mapping(address => uint256) public balanceOf;
    mapping(address => mapping(address => uint256)) public allowance;

    address public owner;

    constructor(
        address lpWallet,
        address founderWallet,
        address communityWallet,
        address daoWallet
    ) {
        owner = msg.sender;
        balanceOf[lpWallet] = 430_000_000_000_000 * 10 ** uint256(decimals);
        balanceOf[founderWallet] = 600_000_000_000_000 * 10 ** uint256(decimals);
        balanceOf[communityWallet] = 240_000_000_000_000 * 10 ** uint256(decimals);
        balanceOf[daoWallet] = 2_730_000_000_000_000 * 10 ** uint256(decimals);
    }

    event Transfer(address indexed from, address indexed to, uint256 value);

    function transfer(address to, uint256 value) public returns (bool) {
        require(balanceOf[msg.sender] >= value, "Insufficient balance");
        balanceOf[msg.sender] -= value;
        balanceOf[to] += value;
        emit Transfer(msg.sender, to, value);
        return true;
    }
}
