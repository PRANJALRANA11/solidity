// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

contract datatype  {
     enum u1 {allowed, not_allowed }
     u1 public user=u1.not_allowed;
}
contract map  {
    mapping (uint=>string)public roll;
    function setter(uint rollno,string memory value)public {
        roll[rollno]=value;
    }
}

contract demo{
    function getter() public view returns(uint block_no,uint timestamp,address msgSender){
        return (block.number,block.timestamp,msg.sender);
    }
}
