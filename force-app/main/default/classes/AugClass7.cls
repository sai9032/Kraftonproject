public class AugClass7 {  
    public string name='sai';
    public list<string> mynamelist =new list<string>{'sai','charan','surya'};
    public list<integer> myint; 
    public list<boolean> bes; 
    
    public AugClass7(){ 
        system.debug('mynamelist=='+mynamelist); 
        myint =new list<integer>{1,2,3,4,5};
            System.debug('myint=='+myint);   
        
        system.debug('Before bes=='+bes); 
        bes=new list<boolean>{true,false,true,false}; 
            system.debug('After bes=='+bes);
         
        
    }
    
}