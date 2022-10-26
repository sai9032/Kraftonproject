public class Jan301clv { 
    public String Studentname='Sai Charan'; 
    Public String Fathername='Balachander'; 
    Public Integer fee=25000; 
    public Boolean issfeepaid=true;              
    Public String mtrname='Lalitha';
    
    
    
 //3Contructors
    public Jan301clv(String myname,Integer Feee,Boolean feepais){  
        
        system.debug('Student name=='+myname);  
        
        system.debug('Beefore fee'+fee); 
        
        fee=Feee; 
        system.debug('after feee=='+Feee); 
        
       Boolean feepp=issfeepaid;    
        system.debug('feepp='+feepp);
         
    } 
    
    //2 Argument Contructors 
    
    
    Public Jan301clv(String Emailid,Integer coursefee,String Lastname,String Mothername){ 
        
        System.debug('Email Id='+Emailid); //saicharan9032@gmail.com
       
        system.debug('Last Name=='+Lastname); //suryashravan
        
        
        system.debug('Before Mother Name=='+mtrname);//Lalitha
        
        mtrname=Mothername; 
        system.debug('After Mother Name=='+  mtrname);//Kavitha  
        
        system.debug('Course Fee=='+coursefee);
         
        
        
        
        
    
        
    
    }

}