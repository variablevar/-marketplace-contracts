// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract VAR is ERC20 {
    constructor()
        ERC20("VARIABLE","VAR")
    {
        _mint(msg.sender, 1_000_000_000 ether);
    }
}