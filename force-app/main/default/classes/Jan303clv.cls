public class Jan303clv { 
    
    Public String Studentname='Sai Charan'; 
    Public Boolean feepaid=true; 
    public Integer Coursefee=5000;
    
    public Jan303clv(){
        secondmethod();      
        Method1();
        system.debug('Student Name=='+Studentname);  //Sai Charan                             
        String Stname='Uday Kiran'; 
        Studentname=Stname;
        system.debug('Stname=='+Stname);///Uday Kiran
        
    } 
    
    Public Void Method1(){ 
        String Fathername='Balachander'; 
        System.debug('Fathername=='+Fathername); //Balachander
        
        Integer Coufee=30000; 
        Coursefee=Coufee; 
        system.debug('Coursefee=='+Coursefee);///30000
    }     
    
    Public void secondmethod(){ 
        string Mothername='Lalitha'; 
        system.debug('Mother Name=='+Mothername); 
        
        Integer fee=999; 
        Coursefee=fee; 
        system.debug('Course fee=='+fee);
        
        
    }
    
}