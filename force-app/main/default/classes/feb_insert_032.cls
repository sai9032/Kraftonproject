public class feb_insert_032 { 
    public Contact con=new Contact();  
    Public Opportunity opp; 
    
    public feb_insert_032(){ 
      system.debug('Con=='+con); 
        con.Salutation='Mr.';  
        con.FirstName='Sai CHaran'; 
        con.LastName='B';  
        con.CurrencyIsoCode='AED'; 
        con.AccountId='0012w00000aj7pG'; 
        con.Title='DEO'; 
        con.Department='Sales Department'; 
        con.Birthdate=system.today(); 
        con.LeadSource='Web'; 
        con.CurrencyIsoCode	='INR'; 
        con.Phone='8686602775'; 
        con.HomePhone='7013314453'; 
        con.MobilePhone='9700602256'; 
        con.OtherPhone='8498854739'; 
        con.Fax='1-788-87444'; 
        con.Email='saicharan.bussas@gmail.com'; 
        con.AssistantName='Rupa'; 
        con.AssistantPhone	='1478965320'; 
        con.Languages__c='Telugu,English';
        system.debug('con=='+con);
        insert con;    
        
        Contact con2=new Contact();  
        system.debug('Con2=='+con2); 
        con2.Salutation='Mr.';  
        con2.FirstName='Sunil Kumar'; 
        con2.LastName='G';  
        con2.CurrencyIsoCode='AED'; 
        con.AccountId='0012w00000MRyYn'; 
        con2.Title='DEO'; 
        con2.Department='Sales Department'; 
        con2.Birthdate=system.today(); 
        con2.LeadSource='Web'; 
        con2.CurrencyIsoCode='INR'; 
        con2.Phone='8686602775'; 
        con2.HomePhone='7013314453'; 
        con2.MobilePhone='9700602256'; 
        con2.OtherPhone='8498854739'; 
        con2.Fax='1-788-87444'; 
        con2.Email='Sunil@globalnest.com'; 
        con2.AssistantName='Rupa'; 
        con2.AssistantPhone	='1478965320'; 
        con2.Languages__c='Telugu,English';
        system.debug('con2=='+con2);
        insert con2;   
        
        
        method1();

    } 
    public void method1(){   
        opp =new Opportunity(); 
        opp.IsPrivate=True; 
        opp.Name='January 2021 offer'; 
        opp.Type='Existing Customer - Upgrade'; 
        opp.LeadSource='Other'; 
        opp.CurrencyIsoCode='AED'; 
        opp.Amount=547000;       
        opp.CloseDate=system.today(); 
        opp.StageName='Prospecting';   
        insert opp;     
        
        method2();
    
    }
    public void method2(){ 
    
       Opportunity opp2 = new Opportunity(); 
         
        opp2.IsPrivate=True; 
        opp2.Name='Feb 2021 offer'; 
        opp2.Type='Existing Customer - Upgrade'; 
        opp2.LeadSource='Other'; 
        opp2.CurrencyIsoCode='AED'; 
        opp2.Amount=547000;       
        opp2.CloseDate=system.today(); 
        opp2.StageName='Prospecting';   
        insert opp2;
    
    
    } 
    
    

}