// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.13;
import "@openzeppelin/contracts/"

contract Contract {
    uint public number ;

    constructor (_number){
            number = _number ;
    }

    function incremennt() public {
        number++;
    }

    function decremtn (type name) public {
        number--;
    }
 }
