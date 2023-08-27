// SPDX-License-Identifier: MIT
pragma solidity>=0.8.15;

contract constructor_contract
{
    address public given_address;

    constructor(address example_address)
    {
        given_address=example_address;

    }

    function show_address()public view returns(address)
    {
        return given_address;
    }

    function show_my_address()public view returns(address)
    {
        return msg.sender;
    }

}