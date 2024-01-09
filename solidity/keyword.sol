// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
//VIEW
//contract View{
    //uint256 Num1=2;
    //uint256 Num2=7;
    //using view to check state variable
    //function getResults()public view returns(uint256,uint256 ){
        //return (Num1, Num2);
    //}
    //calculations
    //function getResults()public view returns(uint256 product,uint256 total){
        /////uint256 Num1=20;
        //uint256 Num2=30;

        //product =Num1*Num2;
        //total=Num1+Num2;
    //}
    //

    //PURE KEYWORD
//}
//contract Pure{
    //uint256 num1=4;
    ////uint256 num2=10;

    //function getData() public view returns(uint256 ,uint256){
        //uint256 muNum1=30;
        //uint256 muNum2=50;
        ////uint256 product=muNum1*num1;
        //uint256 total=muNum2*num2;
        //return (product,total);
    //}


//}
//EVENT TICKET
//hAPPENNED TO REMOVE(public)
//contract EventTicket {
    //uint256  numberofTicket;
    //uint256  ticketPrice;
    //uint256  totalAmount;
    //uint256  startAt;
    //uint256 endAt;
    //uint256  timestamp;
    //string   message = "Buy your first EVENT Ticket";

    //constructor(uint256 _ticketPrice) {
        ////ticketPrice = _ticketPrice;
        //startAt = block.timestamp;
       // endAt = block.timestamp + 7 days;
       // timestamp = (endAt - (startAt + 7 days)) / 60 / 60 / 24;
    //}
    //function buyTicket(uint256 _value)public returns(uint256 ticketId){
       // numberofTicket++;
        //totalAmount+=_value;
        //ticketId=numberofTicket;
    //}
    //function getAmount()public view returns(uint256){
       // return totalAmount;

    //}
//}


//CONSTANTS
//contract Constants{
    //128613 transcation gas
    //address public myAdd =0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    //102761 transcation cost after definining 
    //address public constant MY_ADDR =0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

//}
//IF ELSE
//contract IfElse{
    //uint256 public myNum =5;
    //string public myString;
    //function get(uint256 _num)public returns(string memory){
       // if(_num ==5){
            //myString ="Hey the value of myNum is 5";
       // } else{
            //myString ="Not 5";
        //}
    //}
    //function ShortHand(uint256 _num)public returns(string memory){
       // tranuorial operator
       //return _num ==5 ? myString ="moses" :myString = "No buddy";
    //}

//}
//LOOP
//WHILE LOOP
//contract whileLoop{
    //while(ccondition){
        //statement or block of code to be executed if the condition is true
        //uint256[]data;
        //uint8 k=0;
        //function loop()public returns (uint256[]memory){
            //while(k < 5){
                //k++;
                //data.push(k);

            //}
            //return data;
        //}

    
//}
//DO -WHILE LOOP
//contract DoWhile{
    //do{
        //block of statement to be executed
        //}while(condition)
        //uint256[]data;
        //uint8 j=0;
        //function loop()public returns (uint256[]memory){
           // do{
                //j++;
                //data.push(j);

            //}while(j < 5);
            //return data;
       // }
//}


//FOR LOOP
//contract ForLoop{
    //for(initialization; test condition;iteration statement){
      //  /sataement or block of code to be executed if the condition if fulfilled
    //}
    //uint256[]data;
    //function loop() public returns(uint256[]memory){
        //for(uint256 i =0; i <5; i++){
            //data.push(i);
        //}
        //return data;
    //}
//}

//ERROR HANDLING
// Required statements
//contract Require{
    //function checkInput(uint256 _input)public view returns(string memory){
        //require(_input >=0, "invalid uint8");
        //require(_input <= 255, "invalid uint8");
        //return "Input is Uint8";


    //}
    //function Odd(uint256 _input)public view returns(bool){
        //require(_input % 2 !=0);
        //return true;
    //}
//}



//ASSERT
//contract assertStatement{
    //bool result;
    //function checkOverFlow(uint256 _num1,uint256 _num2)public{
        //uint256 sum =_num1 + _num2;
        //assert(sum<=255);
        //result =true;
    //}
    //function getResult()public view returns(string memory){
        //if(result == true){
            //return "no Overflow";

        //}else{
            //return "overflow exists";
        //}
    //}

//}


//revert handler
//contract RevertStatement{
    //function checkOverflow(uint256 _num1,uint256 _num2)public view returns(string memory){
        //uint256 sum=_num1 + _num2;
        //if (sum<0||sum >255){
            //revert("Overflow Exist");

        //}else 
        //return ("No Overflow", sum);
       
    //}


//}



//FUNCTION MODIFIER

//MODIFIERS Are code that can be run before and after a function call
//used to restrict access ,validate inputs guard against reentrancy hack


//contract functionModifier{
    //address public owner;
    //uint public x = 10;
    //bool public locked;


    //constructor(){
        //owner=msg.sender;


    //}
    //modifier onlyOwner(){
        //require(msg.sender ==owner, "Not Owner");
        //_;
        
    //}
    //modifier validateData(address _addr){
        //require(_addr !=address(0),"Not valid Address");
        //_;
    //////}
    //function changeOwner(address _newOwner)public onlyOwner validateData(_newOwner){
       // owner=_newOwner;
    //}


    //modifier noReentrancy(){
        //require(!locked,"No reentrancy");
        //locked=true;
        //_;
        //locked =false;
    //}

    //function decrement(uint256 i)public noReentrancy{
        //x-=1;
        //if(i>1){
            //decrement(i-1);
        //}


    //}
//}

//CONSTRUCTORS
// base contract
//contract X {
    //string public name;
    //constructor(string memory _name){
       // name =_name;
    //}

//}


//base contract Y


//contract Y{
    //string public text;


    //constructor(string memory _text){
        //text = _text;
    //}



//}


//ways to initialize parrent contract with parameters.
//pass the parameters here in the ineritance list.
//contract B is X("Input to X"),Y("Input to Y"){

//}

//contract C is X,Y{
   //pass the parameter here in the constructor,
   //similar to function midifiers.
   //constructor(string memory _name,string memory _text)X(_name)Y(_text){}

   //parrent constructors are always called in the order of inheritance.
   //regardless of the order of parrent contracts listed in the.
   //constructor of child contracct.
   //order of constructors called;
   //1.X
   //2.Y
   //3.D

//}


//contract D is  X,Y{
    //constructor()X("X was called") Y("Y was called"){}
//}
//order of constructors called;
//1.E
//2.Y
//#3.E


//contract E is X,Y{
    //constructor ()Y("Y was called") X("X was called"){}

    

//}

//MAPPING

contract Mapping{
    //mapping from address to uint
    mapping(address => uint)public myMap;

    function get(address _addr)public view returns (uint){
        //mapping always returns a value
        //if the value was never set,it will return default value.
        return myMap[_addr];
    }
    function set (address _addr,uint _i)public{
        //update the value at this addresss
        myMap[_addr]=_i;
    }
    function remove (address _addr,uint _i)public{
        //reset the value to the default value.
        delete myMap[_addr];

    }
}


contract NestedMapping{
    //nested mapping (mapping from an address to another mapping)
    mapping(address=>mapping(uint=>bool))public nested;


    function get(address _addr1,uint _i)public view returns(bool){
        //you can get values from nested mapping
        //even when it is not initialized
        return nested [_addr1][_i];

    }

    function set(
        address _addr1,
        uint _i,
        bool _boo
    )public {
        nested[_addr1][_i];
    }
}


