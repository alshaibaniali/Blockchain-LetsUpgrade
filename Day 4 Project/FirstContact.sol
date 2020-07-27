pragma solidity >=0.4.17 <0.7.0;

contract Inbox{
    
    string public message;
    
    
    //constructor
    function Inbox(string initailMessage)public{
        message = initailMessage;
    
    }
    
    //SetMessage function
    function  SetMessage(string newMessage)public{
        message = newMessage;
    }
    
    
    //GetMessage ffunction
    function GetMessage()public view returns(string){
        return message;
    }
}
