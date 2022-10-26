public class feb_insert_0702 { 
    
    public string Name='Shravan'; 
    public String CurrencyIsoCode; 
    public String AccountNumber; 
    
    Public feb_insert_0702(String Cury,String ACName){  
        
        CurrencyIsoCode=Cury; 
        AccountNumber=ACName; 
        
        Account a=createutility();  
        system.debug('a=='+a);
        insert a;     
        system.debug('a=='+a);

    }
    Public Account createutility(){ 
    Account ac=new Account(); 
        ac.Name='Shravan';  
        ac.CurrencyIsoCode= CurrencyIsoCode; 
        ac.AccountNumber=AccountNumber; 
        return ac;
    
    
    }
}