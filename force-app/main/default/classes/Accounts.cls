public class Accounts {
    //Varaiable aDeclaration
 //*   Public String accountnumber='CD656092';
    Public String type='Prospect';
    Public String industry='Agriculture';
    Public Decimal annualrevenue=350000000;
    Public String customerpriority='High';
    Public date slaexpirationdate=system.today();
    Public Integer numberoflocations=10;
    Public String active='Yes';
    Public String rating;
    Public String Phone='(336) 222-7000';
    Public String fax='(336) 222-7000'; 
    Public String website='www.burlington.com';
    Public String ownership='';
    Public Integer employees;
    Public String siccode='546732';
    Public String sla='Silver';
    Public String slaserialumber='5379';
  //*  Public String upsellopportunity='Maybe';
    
    Public Accounts(){
        //constructor (variable declaration)
   //*     String accountnumber='OD1025400';
   //*     system.debug('Account Number=='+ accountnumber);
        
        system.debug('Type=='+Type); 
        Type='cons';
        system.debug('Type=='+Type); 
        
        system.debug('Industry=='+industry);
        industry='Non-Agriculture';
        system.debug('Industry=='+industry);
        
        Decimal Annualrevenue=250000;
        system.debug('Annual Revenue=='+Annualrevenue);
        system.debug('Customer Priority'+customerpriority);
        customerpriority='Low';
        system.debug ('Customer Priority'+customerpriority);
        
        date todaydaye=system.today();
        system.debug('Today'+todaydaye);
        
        Integer locations=22;
        system.debug('Area Locations'+locations);
        
        system.debug('Active=='+active);     
        active='No';
        system.debug('Active=='+active);
        
        system.debug('Rating=='+rating);
        rating='Five';
        system.debug('Rating=='+rating);
       
    }
}