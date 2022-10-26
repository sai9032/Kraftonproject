public class Jan302clv { 
    
    Public String Studentname='sai charan';      
    public Integer snumber=55;           
    public Boolean issfeepaid=false;
    
    public Jan302clv(){
     Studentname='Kiran';    
        system.debug('Student Name=='+Studentname);
        string classno='firstclass'; 
        system.debug('classno=='+classno); 
        
        issfeepaid=true; 
        system.debug('issfeepaid='+ issfeepaid);
        
     
} 
    
    public void Method1(){

        system.debug('Merhod1=='+Studentname); 
        
        Integer coursefee=snumber;
        system.debug('couresefee=='+coursefee); 
        
        system.debug('New coursefee='+issfeepaid);
 }

}