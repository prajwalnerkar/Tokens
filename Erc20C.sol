// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SupperTokens is ERC20{
    constructor() ERC20 ("IGNITE", "ING"){
            _mint(msg.sender, 100);
    }


}