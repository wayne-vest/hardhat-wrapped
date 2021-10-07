// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import './WrappedToken.sol';

contract WrappedWIT is WrappedToken {
    constructor() public WrappedToken("Wrapped WeInvest Token", "wWIT") {}
}
