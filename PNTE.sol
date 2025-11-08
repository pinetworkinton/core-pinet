// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

/**
 * @title Pinet Token (PNTE)
 * @notice Utility & governance token of the PNTE ecosystem.
 * @dev Fixed supply of 1,000,000,000 PNTE (18 decimals). Includes governance role.
 */
contract PNTE is ERC20, Ownable {
    uint256 public constant INITIAL_SUPPLY = 1_000_000_000 * 10 ** 18;

    constructor() payable ERC20("Pinet Token", "PNTE") Ownable(msg.sender) {
        _mint(msg.sender, INITIAL_SUPPLY);
    }


}
