public class demovariables {
    //class level variables
   
    public string username = 'UDAY';
    
    //constructure
    public demovariables(){
     //constructure level variable  
     integer age = 29;  
     system.debug(username); 
     system.debug(age); 
    }
    
    //methods
    public void sayhello(){
        integer age = 35;  
         system.debug(username); 
         system.debug(age);//this will throw error as age is not defined
    }
    
    public void sayhi(){
        //string username = 'surya';
        username = 'surya';
         
        system.debug(username); 
        
    }

}