pragma solidity ^0.4.18;

import "./issue17import1.sol";
import "./issue17import2.sol";
import "./pkg1/Issue17relative1.sol";

contract Issue17main {
    address creator;

    function Issue17main() {
        creator = msg.sender;
    }

}