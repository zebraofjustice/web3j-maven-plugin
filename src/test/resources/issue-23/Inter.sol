pragma solidity ^0.6.0;

interface InterCheck {
    function check() external;
}

contract CheckImpl is InterCheck {
    function check() public override {
        uint256 i = 0;
        i++;
    }
}

