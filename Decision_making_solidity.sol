// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract decisionMkaing {
    uint oranges = 5;
    function validateOranges() public view returns (bool) {
        if(oranges == 5) 
        {
            return true; 
        }
            else {
                return false;
            }
        }
}
