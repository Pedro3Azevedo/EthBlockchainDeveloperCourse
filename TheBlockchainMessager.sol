// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract TheBlockchainMesseger{

    address public myAddress;

    string public message;

    uint public counter;

    constructor(){
        myAddress = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
    }

    function updateMessage(string memory _newMessage) public {
        if (msg.sender == myAddress){
            message = _newMessage;
            counter++;
        }
    }
    
}