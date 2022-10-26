public class feb031 { 
    
    public string staff='sai'; 
    public Integer Batchname=20;       
    
    
    public feb031(){  
        staff='Uday Kiran'; 
        
       method2('Surya','Shravan'); 
        
        
}  
    Public feb031(string abc,string aaa){ 
        
          
         method2(abc,'Shravan');  
        staff=abc; 
        system.debug('staff=='+staff);
        
           
        
}            
    public void method1(string std,string abc){ 
        staff=abc;
        system.debug('Staff=='+staff);
        

} 
    Public string method2(string aa,string bb){ 
          
          staff=bb;
          return bb+'Sample';
       
    }    
}