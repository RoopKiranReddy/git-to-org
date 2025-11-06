public class CalculatorOperationApexClass {

    /*public void CalculatorOper(integer a, integer b){
        integer c = a+b;
        integer d = a-b;
        integer e = a*b;
        integer f = a/b;      
           system.debug('The result :'+c);
           system.debug('The result :'+d);
           system.debug('The result :'+e);
           system.debug('The result :'+f);
    }*/
    
    //This is one way to give the input values
    
    public Decimal inputOne;
    public Decimal inputTwo;
    public Decimal Result;
    
    public Decimal calculations(string operationvar){
        if (operationvar == 'Add'){
        	Result = inputOne + inputTwo;
        }else if(operationvar == 'Sub'){
            Result = inputOne - inputTwo;
        }else if(operationvar == 'mul'){
            Result = inputOne * inputTwo;
        }else if(operationvar == 'Div'){
            Result = inputOne / inputTwo;
        }
        //system.debug('The given Result is '+Result);
        return Result;
    }
}


//Anonymous window
//CalculatorOperationApexClass obj = new CalculatorOperationApexClass();
//obj.inputOne = 1;
//obj.inputTwo = 25;
//Decimal Resultret = obj.calculations('Div');
//system.debug('The Result is '+Resultret);