// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.15;

contract OptimizedArraySum {
    uint256[] array;

    function setArray(uint256[] memory _array) external {
        require(_array.length <= 10, "too long");
        array = _array;
    }

    function getArraySum() external view returns (uint256 sum) {
        uint256 arrayLen = array.length;
        for (uint256 i = 0; i < arrayLen; i++) sum += array[i];
    }
}
