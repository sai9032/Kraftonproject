public class Return_1 {  
    
    public string stdname='saicharan';   
    
    public Integer rooln=55;
    
    
    public  Return_1(){ 
        
        
        Integer it=method2();
         system.debug('it=='+it);
        
        string st=method1('UdayKiran');
        system.debug('st=='+st);
        
    }
    public string method1(string lastname){
        string st =stdname+lastname;
        return st+'sample';  
        
    } 
    
    public Integer method2(){  
    
         Integer it=rooln; 
          return it; 
        
    }
    
}