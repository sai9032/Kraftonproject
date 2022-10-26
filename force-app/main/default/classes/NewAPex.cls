public class NewAPex {
    Public String FirstName = 'Sai';
    Public Boolean isfeepaid;
    Public Integer Salary = 85000;
    public date joiningdate = system.today(); 
    
    //2 Argument constructer
    public NewAPex(string name,Boolean isfeepaid){
        system.debug('Name'+name); 
        system.debug('is feepaid'+isfeepaid);
    } 
    
    //0 Argument contructer 
    public NewAPex(){ 
        system.debug('--->0 Argument Constructer<----');
        
        
    }  
    //3 Argument Constructer(3-Strings)
    Public NewAPex(String name,String collage,String Email){
        system.debug('Student Name=='+name); 
        system.debug('Collage Name=='+collage); 
        system.debug('Email ID=='+Email);
        
        
    }
}