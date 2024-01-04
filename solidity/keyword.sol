// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
//VIEW
contract View{
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
}
contract Pure{
    uint256 num1=4;
    uint256 num2=10;

    function getData() public view returns(uint256 ,uint256){
        uint256 muNum1=30;
        uint256 muNum2=50;
        uint256 product=muNum1*num1;
        uint256 total=muNum2*num2;
        return (product,total);
    }

    
}