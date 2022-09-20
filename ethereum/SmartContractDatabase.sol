// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract Storage {

    uint256 number;
    string[] text;

    /**
     * @dev Store value in variable
     * @param str value to store
     */
    function store(string memory str) public {
        text.push(str);
    }

    /**
     * @dev Return value
     * @return value of 'number'
     */
    function retrieve() public view returns (string[] memory){
        return text;
    }
}
