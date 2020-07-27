pragma solidity ^0.4.21 <0.6.12;

contract ReportCard{
    
    string public Name;
    uint public RollNo;
    string public Batch;
    uint public Marks;
    string public Status;
    
    function ReportCard (string newName, uint newRollNo, string newBatch, uint newMarks, string newStatus) public {

        Name = newName;
        RollNo = newRollNo;
        Batch = newBatch;
        Marks = newMarks;
        Status = newStatus;
    
    }
    function setnewReportDetails (string newName, uint newRollNo, string newBatch, uint newMarks, string newStatus) public {
        
        Name = newName;
        RollNo = newRollNo;
        Batch = newBatch;
        Marks = newMarks;
        Status = newStatus;
    }
    
    function getCurrentReportDetails() public view returns(string,uint,string,uint,string) {
    
    return(Name,RollNo,Batch,Marks,Status);
    }
    
}
