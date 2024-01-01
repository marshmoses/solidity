//SPDX-License-Identifier:MIT
pragma solidity ^0.8.13;
 //contract StateVariables{
    //string public myState;
    //uint256 public myNum;

    //string public defaultText ="Hey Moses";
    //uint256 public defaultNum =5;
    //bytes public defaultBytes ="hey Moses";
    //bytes public defaultBytesNo;
    //string public myState;
    //uint256 public myNum;



    //constructor(string memory _text, uint _no){
        //myState =_text;
        //myNum =_no;
    //}


    //function update (string memory _text,uint _no)public{
       // myState =_text;
        //myNum =_no;


    //}
    //FUNCTIONS OF LOCAL VARIABLES
    //
    //}


 //}
 //contract LocalVariables{
    //uint256 public myNumber;
    //function local()public pure returns(uint256){
        //variables defined inside the function scope wouldnt be stored on blockchain
        //uint i=345;
        //return i;
    //}

 //}


 //GLOBAL VARIABLES
 contract GlobalVariables{
    address public owner;
    address public Myblockhash;



    constructor(){
        owner =msg.sender;
        //0x5B38Da6a701c568545dCfcB03FcB875f56beddC4

    }

 }