public class ContactObject {
    //Variable Declaration fron contact object
    Public String salutation='Mr';
    Public String firstname='Surya';
    Public String lastname='Shravan';
    Public Id accountname='0012w00000VJJ1r';
    Public String tile='CEO';
    Public String deparment='HR Deparment';
    Public date birthdate=system.today();
    Public String leadsource='Phone Inquiry';
    Public String languages='English';
    Public String phone='(970) 060-2256';
    Public String homephone;
    Public String mobile='(701) 331-4453';
    Public String otherphone='1234567890';
    Public String fax='123654790';
    Public String email='surya25025@gmail.com';
    Public String assistant;
    Public String asstphone;
    Public String level='Tertiary';
    Public String otherstreet='Hyderabad';
    Public String othercity='Hyderabad';
    Public String otherstateprovince='Hyderabad';
    Public String otherzip='500081';
    Public String othercountry='India';
    
    
    
    
    //1 argument constructor
    Public ContactObject(String firstname){
        system.debug('Fiest Name'+firstname);
        
    }
    //0 argument constructor
    public ContactObject(){
        system.debug('------------>0 argument constructor<----------');
    }
    
    //2 argument constructor
    
    Public ContactObject(String firstname,Integer Salary){
        system.debug('First Name=='+firstname);
        system.debug('Salary=='+ Salary); 
    }
    
    //3 constructor
    
    Public ContactObject(String FirstName,Boolean isfeepaid,Integer COursefee ){
        system.debug('First NAme=='+FirstName);
        system.debug('Course fee=='+COursefee);
        System.debug('Is Fee Paid=='+isfeepaid);
        
    }
    //2 constructor
    
    Public ContactObject(Boolean Feepaid,Integer Studentfee){
        system.debug('Fee Paid==='+Feepaid);
        system.debug('Student Fee'+studentfee);
        
        
    }
}