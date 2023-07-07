// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;


contract map  {

  address payable user=payable (0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);

  function payEther()public payable  {
  }

  function getBalance()public view returns(uint) {
      return address(this).balance;
  }

  function getEther()public {
      user.transfer(1 ether);
  }

}

