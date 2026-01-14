// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.20;

contract TokenDistributor {
    mapping(address => uint256) private balances;

    function distribute(address account, uint256 amount) external {
        balances[account] += amount;
    }

    function getBalance(address account) external view returns (uint256) {
        return balances[account];
    }
}
