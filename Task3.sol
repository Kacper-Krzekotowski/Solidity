pragma solidity ^0.8.10;

contract Task3{
    int256 public number; // Only for Clear view of value  
    int256 public time2number; // Only for Clear view of value
    
    
    function times2Multiplication(int256 _value)public returns(int256 value,int256 valueTimes2){
        number = _value;// Not necessary
        time2number = _value*2; // Not necessary
        return(_value,_value*2);
    }
    
    
    
    
    
}
