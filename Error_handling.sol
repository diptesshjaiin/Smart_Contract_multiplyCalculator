pragma solidity ^0.8.0;

contract ExampleContract {
    uint public x;

    function setX(uint _x) public {
        require(_x != 0, "Value of x cannot be zero");
        x = _x;
    }

    function divide(uint a, uint b) public view returns (uint) {
        assert(b != 0);
        return a / b;
    }

    function doSomething() public {
        revert("Something went wrong");
    }
}
