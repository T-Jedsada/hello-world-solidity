pragma solidity ^0.4.16;

contract HelloWorld {
 
    uint256 counter = 5;
    string myName;

    function constuctor () public {
        myName = "Hello World Solidity!";
    }

    function speak () public view returns (string) {
        return myName;
    }

    function add() public {
        counter++;
    }
 
    function subtract() public {
        counter--;
    }

    function getCounter() public view returns (uint256) {
        return counter;
    }
}