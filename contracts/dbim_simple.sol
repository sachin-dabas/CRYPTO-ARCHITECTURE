//SPDX-License-Identifier: MIT


pragma solidity ^0.6.2;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v3.1.0/contracts/access/Ownable.sol";

contract dbim_basic is Ownable {

    string public IPFSHash = "THIS IS AWESOME";
    uint public myUint;


    function setIPFSHash(string memory _IPFSHash) public  {
    IPFSHash = _IPFSHash;
    }


    function setMyUint(uint _myUint) public  {
        myUint = _myUint;
    }

}
