// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("cb0dfc8e5377590d8e5a8d2a8a213027ecb64b871cea38f3ed8eced9f22c2006","cb0dfc8e5377590d8e5a8d2a8a213027ecb64b871cea38f3ed8eced9f22c2006"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
