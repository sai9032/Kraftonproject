public class RecordCreataion {
    public RecordCreataion(){
     list<Account> acclist =new list<Account>(); 
       for(Integer i=1;i<5;+i++){
       Account acc=new Account();     
       acc.name='First Record'+i;
       acc.Rating='Cold';
       acc.Type='Propect';
       acc.Site='new site';
       acc.AnnualRevenue=25000;
       acc.Rating='Hot';
       acc.Phone='8686602775';
       acc.Website='www.google.com';
       acc.TickerSymbol='Test Message';
       acc.Ownership='Public';
       acc.NumberOfEmployees=150;
       acc.Sic='2500';
       acc.CustomerPriority__c='High';
       acc.SLAExpirationDate__c=system.today();
       acc.NumberofLocations__c=5;
       acc.Active__C='True';
       acc.SLA__c='Gold';
       acc.SLASerialNumber__c='1500';
       acc.UpsellOpportunity__c='No';
       acc.Industry='Banking';
       acc.Fax='15475222';
       acclist.add(acc);
        
      
}
     insert acclist;
     system.debug(acclist);



/*  Account acc =new Account();

    acc.Name='Map My India';
    acc.Rating	='Hot';
     insert acc;  */ 

}
}