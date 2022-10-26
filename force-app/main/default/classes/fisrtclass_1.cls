public class fisrtclass_1 { 
    
    public string stdname='Sai'; //surya sfdc//Sai SFDC
    public string stdlastname='charan'; 
    public Integer coursefee=250000; //444444
    public Boolean isfeepaid=false;  
    public string name='kumar';  
    
    public fisrtclass_1(string ss,Boolean bb){   
        method1(ss,bb); 
        
        system.debug('name=='+name);
        string teachername='Paven'; 
        system.debug('teachername=='+teachername); 
        name=teachername;
        system.debug('name===='+name);
        
    } 
    
    public void method1( string newname,Boolean newfee ){    
        
        name=newname;
        isfeepaid=newfee ;
        system.debug('name==='+name);
        system.debug('isfeepaid=='+isfeepaid); 
      } 
    
    
}