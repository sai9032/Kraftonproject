public class Jan27clv {
    //class level variabel declaration
    public string studentname='Uday Kiran'; 
    public Integer fee=25000;
    public Boolean issfeepaid=true; 
    public string roolnumber='5'; 
    
    //construcotors 
    Public Jan27clv(){
        string Fathername='Balachander';              //contructor level variable
        system.debug('studentname=='+Fathername);  
        Integer Batchnumber=25;                       //contructor level variable
        system.debug('Batch Number==='+Batchnumber); 
        Boolean feepaid=true;                        //contructor level variable
        system.debug('Fee Paid=='+feepaid); 
        
        system.debug('Student Name=='+studentname);   //Class Level Variables
        system.debug('Course Fee=='+fee);             //Class Level Variables
        system.debug('Is Fee Paid=='+issfeepaid);    //Class Level Variables
        system.debug('RollNumber=='+roolnumber);      //Class Level Variables
        
       system.debug('studentname=='+studentname);  
         studentname='Surya';
         studentname='Ram';
        system.debug('studentname=='+studentname);
  
        
        string collagename='VITS';
         
        system.debug('collagename=='+collagename); 
        
         
        
        
         
         
            
     
    }
    
}