pragma solidity ^0.4.17 < 0.6.12;

contract ReportCard{
    
    string public name;
    uint public rollNo;
    uint public batch;
    uint public maths;
    uint public english;
    uint public science;
    uint public marathi;
    string public status;
    
    function reportCard(string _name, uint _rollNo,uint _batch, uint _maths, uint _english, uint _science, uint _marathi, string _status) public{
        name = _name;
        rollNo = _rollNo;
        batch = _batch;
        maths = _maths;
        english = _english;
        science = _science;
        marathi = _marathi;
        status = _status;
    }
    
    function getdetails() public view returns(string, uint, uint, uint, uint, uint, uint, string){
        return(name,rollNo,batch,maths,english,science,marathi,status);
    }
    
}
