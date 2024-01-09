// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

//contract Function {
    //uint256 public hey;
    //uint256 hey;

    //get data with help of function

    //function getInfo() public view returns(uint) {
    //    return hey;
    //}
    
    //function updatedata(uint256 _hey) public {
    //    hey = _hey;
    //}
    
    //function get(uint256 _a, uint256 _b) public returns(uint) {
        //uint256 newNumber = _a + _b;
        //hey= newNumber;
        //return newNumber;
        //return hey;
   // }
//}



//FUNCTION MODIFIER

//MODIFIERS Are code that can be run before and after a function call
//used to restrict access ,validate inputs guard against reentrancy hack


contract functionModifier{
    address public owner;
    uint public x = 10;
    bool public locked;


    constructor(){
        owner=msg.sender;


    }
    modifier onlyOwner(){
        require(msg.sender ==owner, "Not Owner");
        _;
        
    }
    modifier validateData(address _addr){
        require(_addr !=address(0),"Not valid Address");
        _;
    }
    function changeOwner(address _newOwner)public onlyOwner validateData(_newOwner){
        owner=_newOwner;
    }


    modifier noReentrancy(){
        require(!locked,"No reentrancy");
        locked=true;
        _;
        locked =false;
    }

    function decrement(uint256 i)public noReentrancy{
        x-=1;
        if(i>1){
            decrement(i-1);
        }


    }
}


