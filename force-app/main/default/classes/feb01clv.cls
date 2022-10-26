public class feb01clv {  
    public String username='saicharan';
    Public Integer batchname=5; 
    public Boolean isfeepaid=true; 
    Public String directer='Raja Mouli';
    
    public feb01clv(){   
       String  st= method2('NTR','Ram Charan',5550);
        system.debug('SSt==='+st);  
        
       Integer it= method3(100,250,300); 
        system.debug('Final Value=='+it); 
        
        string sst=Method4('Uday','Kiran','5thclass'); 
        system.debug('sst='+sst);
          
        
    } 
    public string method01(){
        
        return 'sai charan';
        
    } 
    public string  method2(String H1,String H2,Integer Bd){
        
        string st='RRR'+''+directer+' '+H1+' '+H2+' '+Bd; 
        return st;
    }
    
    Public Integer method3(Integer I1,Integer I2,Integer I3){
        
       Integer it=I1+I2+I3;     
       return it; 
    } 
    
     
    public String Method4(string fname,string lname,string classname ){          
                 string sst=fname+'   '+lname+'  '+classname;
                  return sst;
}
    
}