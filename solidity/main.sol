// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract NFTCount{
    uint public numberofNFT;
    //this function increments NFt number
    //check total number of NFT
    function checkTotalNFT() public view returns(uint256){
        return numberofNFT;
    }

    function addNFT()public{
        numberofNFT +=1;
    }    

   //this function will delete the NFtby 1
    function deleteNFT() public{
        numberofNFT -=1;
    

    }

}

