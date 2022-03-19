pragma solidity ^0.4.4;

contract CannabisCove {
    string message;
    function CannabisCove() {

        // constructor

        message = "Welcome to Cannabis Cove!";

    }

    function SayTerp() returns (string) {
        return message;
    }
}