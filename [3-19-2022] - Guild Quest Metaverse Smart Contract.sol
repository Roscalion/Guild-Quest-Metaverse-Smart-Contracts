pragma solidity ^0.4.4;

contract GuildQuest {
    string message;
    function GuildQuest() {

        // constructor - The constructor is where we build all of our finite assets // 

        message = "Welcome to Guild Quest Metaverse!";

    }

    function SayHello() returns (string) {
        return message;
    }
}