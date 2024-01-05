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
