public class ActList {
  
    @AuraEnabled
    public static list<account> getacclist(){ 
    
        list<account> acclist=[select id,name,site,type from account];
               return acclist;
    }
}