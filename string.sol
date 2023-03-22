// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract learnString {

string greetings = 'Hello!';

    function sayHello() public view returns(string memory) {
        return greetings;
    }

function changeGreeting(string memory _change) public {
greetings = _change;
}
}