public class Jan304clv {          
    String Staffname='Madhu'; 
    Integer Salary=65000;
    Integer Age=25; 
    Integer Batch=55; 
    string Collagename='KITS'; 
    Integer classnumber=55;
    
    
    Public  Jan304clv(string sss,Integer aaa,Integer bbbb){         
        method3(sss,aaa,bbbb);
        Method1(); 
        method2('VITS',10);
        string Staffname2='Arun'; 
        Staffname=Staffname2; 
        system.debug('Staffname1=='+ Staffname); 
        
        Integer oldsalary=98000; 
        Salary=oldsalary;   
        system.debug('New Salary=='+Salary); 
        system.debug('Batch=='+Batch);        
        
    }              
    
    Public Void Method1(){  
        
        Integer age=35; 
        Age=age; 
        system.debug('Age=='+age);
        
        String name='Sunitha'; 
        Staffname=name;     
        system.debug('Staffname1=='+Staffname);        
        
        Batch=22;
        
        
    }  
    
    public void method2(String clg,Integer classno){
         
        
        Staffname=clg; 
        classnumber =classno; 
        
        system.debug('Collage Name=='+clg); 
        system.debug('Class Number=='+classno);
  
    } 
    
    public void method3(string staff,Integer aa,Integer bt ){
         String Name=staff;
         Age=aa;
         Batch=bt; 
        system.debug('StaffName=='+staff);     
        system.debug('Age=='+aa);
        system.debug('Batch=='+bt);
    }
    
}