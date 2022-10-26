public class febinsert01 { 
    public Account ac =new Account();      
    public Student__c st; 
    
    
    public febinsert01(){ 
        system.debug('Ac=='+ac);
        ac.AccountNumber='ABCop'; 
        ac.CurrencyIsoCode='INR'; 
        ac.Name='EMRG0';      
        ac.Site='North side'; 
        ac.Type='Prospect';  
        ac.Industry='Banking'; 
        ac.AnnualRevenue=250000; 
        ac.Rating='Hot'; 
        ac.Phone='868660275'; 
        ac.Fax='1234567890'; 
        ac.Website='www.sfdciot.com'; 
        ac.Ownership='Public'; 
        ac.NumberOfEmployees=1500; 
        ac.Sic='99';
        system.debug('Ac=='+ac);  
        insert ac; 
        
        
        Account ac3=new Account(); 
        system.debug('ac3=='+ac3);
        ac3.AccountNumber='ABCop'; 
        ac3.CurrencyIsoCode='INR'; 
        ac3.Name='EMRG1';      
        ac3.Site='North side'; 
        ac3.Type='Prospect';  
        ac3.Industry='Banking'; 
        ac3.AnnualRevenue=250000; 
        ac3.Rating='Hot'; 
        ac3.Phone='868660275'; 
        ac3.Fax='1234567890'; 
        ac3.Website='www.sfdciot.com'; 
        ac3.Ownership='Public'; 
        ac3.NumberOfEmployees=1500; 
        ac3.Sic='99';
        system.debug('ac3=='+ac3); 
        insert ac3;
        
        
        method1();
        Method2();
    }       
    public void Method2(){  
        Account ac2 =new Account(); 
        system.debug('ac2=='+ac2);
        ac2.AccountNumber='sainadh';
        ac2.CurrencyIsoCode='INR'; 
        ac2.Name='EMRG3';      
        ac2.Site='North side'; 
        ac2.Type='Prospect';  
        ac2.Industry='Banking'; 
        ac2.AnnualRevenue=250000; 
        ac2.Rating='Hot'; 
        ac2.Phone='868660275'; 
        ac2.Fax='1234567890'; 
        ac2.Website='www.sfdciot.com'; 
        ac2.Ownership='Public'; 
        ac2.NumberOfEmployees=1500; 
        ac2.Sic='99'; 
        system.debug('ac2=='+ac2);
        insert ac2;
        
    }
    
    public void method1(){   
        st=new Student__c(); 
        system.debug('St=='+st);
        st.Name='k.abhiram'; 
        st.course__c='a062w000005hFTA';   
        st.RecordTypeId='0122w000000ZirO'; 
        st.States__c='Telangana'; 
        st.is_fee_paid__c=True; 
        system.debug('st=='+st);
        insert st;
    } 
    Public Void method3(){ 
        st=new Student__c(); 
        system.debug('st=='+st);
        st.Name='suri'; 
        st.course__c='a062w000005hFTA';   
        st.RecordTypeId='0122w000000ZirO'; 
        st.States__c='Telangana'; 
        st.is_fee_paid__c=True; 
        system.debug('st=='+st);
        insert st;
    }
    
    
}