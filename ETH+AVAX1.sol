//SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract ReqAsserRev 
{
    uint public value;

    function requireExample(uint _newValue) external {
        require(_newValue > 5, "Value must be greater than 5");
        value = _newValue;
    }

    function assertExample(uint _a, uint _b) external pure returns (uint) {
        assert(_a != _b);
        return _a + _b;
    }

    function revertExample(uint _a, uint _b) external pure returns (uint) {
        if (_a == _b) {
            revert("Values must be different");
        }
        return _a * _b;
    }
}
