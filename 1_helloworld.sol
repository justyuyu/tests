// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract helloworld {
    string Myname = "6778"; //数据存储在区块链上；
    function getName() public view returns(string memory) {
        return Myname;
    }
    function changeName(string memory _newName)public{
        Myname = _newName;
    }
}
//public:任何人都可以调用该函数，包括Dapp的创建者；