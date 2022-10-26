public class Feb22 {
    public string stname='Sai'; 
    public  Integer batch=25;  
    public Boolean isfeepaid=true; 
    public student__c std;
     
    
    
    
    public Feb22(){  
        Method1();  
        std =new student__c(name='Kiran',Email_Id__c='saicharan9032@gmail.com');
        mycls m=new mycls();
        if(stname=='sai' || (isfeepaid==true && batch>20 && m.std=='suryaa') || std.Email_Id__c=='saicharan9032@gmail.com'){
            
            system.debug('Display this,once the condition is satisfied'); 
            
        }else{
            system.debug('Display this,once the condition is Not satisfied');
        }
        
        
    } 
    
    public void method1(){
        
        stname='uday'; 
        batch=23; 
        isfeepaid=false;  
        
    }
    public class mycls{
        public string std='surya';
        
    }
}