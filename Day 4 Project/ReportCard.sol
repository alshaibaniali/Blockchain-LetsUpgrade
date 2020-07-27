pragma solidity >=0.4.17 <0.7.0;


contract ReportCard{
    
    
   string public Name;
   uint public Roll_no;
   uint public Batch;
   uint public Marathi;
   uint public Hindi;
   uint public English;
   uint public History;
   string public Status;
   
   
   
   
   function ReportCard(string newName, uint newRoll_no,uint newBatch,uint newMarathi,uint newHindi,uint newEnglish,uint newHistory,string newStatus)public{
    
    Name = newName;
    Roll_no = newRoll_no;
    Batch = newBatch;
    Marathi = newMarathi;
    Hindi = newHindi;
    English = newEnglish;
    History = newHistory;
    Status = newStatus;
    
    
   }
   
   
   
   function getDetails() public view returns(string,uint,uint,uint,uint,uint,uint,string){
    
    return(Name,Roll_no,Batch,Marathi,Hindi,English,History,Status);   
   }
    
}



transaction hash:
0xf4062b7746fbc4640db89aec52567426ac9510bf2b94856ab2f5e4bb6d69ceba'

from:
0xD1094e168015E1a0C9b12026ff897006C320f2F3
   

Deployed at:
0xf4062b7746fbc4640db89aec52567426ac9510bf2b94856ab2f5e4bb6d69ceba

https://ropsten.etherscan.io/address/0x9e4fb933b1bb156900d2faa400149cfa2f6828cc

