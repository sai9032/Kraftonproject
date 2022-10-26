public class Augclass1 {
    
    public string firstname='Sai';   //surya//  uday//
    public string lastname='';
    public string emailid; 
    
    public Augclass1(){ 
        method1();
        
        system.debug('firstname=='+firstname); //surya
        
        firstname='uday';
        system.debug('firstname=='+firstname);///uday
        
    }
    
    public void method1(){ 
        system.debug('firstname=='+firstname);//sai           18 21 10 13
        
        firstname='surya'; 
        system.debug('firstname=='+firstname);//surya 
        
            string myname=firstname; 
           system.debug('myname=='+myname);

    }
}