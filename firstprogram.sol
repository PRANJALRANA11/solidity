// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract getterSetter{
    uint  age=12;
    function getter()public view returns(uint) {
        return age;
    }
    function setter()public  {
        age=age+1;
    }
}