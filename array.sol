// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract array{
    uint[] public arr;
    function pushelement(uint value)public  {
       arr.push(value);
    }
    function popelement()public {
        arr.pop();
    }
    function elementlength()public view returns(uint) {
       return arr.length; 
    }

}