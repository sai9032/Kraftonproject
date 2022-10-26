public class Calculator {
    
    public Calculator(){
        
    }
	//methods
    public integer addNumbers(integer a,integer b){
        integer sum = a+b;
       // system.debug('sum is '+sum);
        return sum;
    }
    
    //method
    public integer multiply(integer a,integer b){
        integer mul = a*b;
       // system.debug('sum is '+sum);
        return mul;
    }
	//void method example
    public void sayhello(String name){
        system.debug('Hello '+name);
    }
}