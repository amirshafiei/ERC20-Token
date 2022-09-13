// SPDX-License-Identifier: MIT
pragma solidity 0.8.16;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract simpleToken is ERC20 {
    constructor(uint _initialSupply) ERC20("token neme","symbol of token"){
        _mint(msg.sender, _initialSupply*10**decimals());
    }
}

/*
    this is a simple way to create an ERC20 token by openzeppelin library
    you just need put a name fot token and a symbol like "Ethereume" & "ETH"
    created by amir shafiei
    amirshafiei71@gmail.com

*/
