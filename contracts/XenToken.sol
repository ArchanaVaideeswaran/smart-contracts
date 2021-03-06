// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract XenToken is ERC20{

    constructor() ERC20("Xen Token","XEN"){
        _mint(msg.sender, 10000 * (10 ** 18));
    }
}