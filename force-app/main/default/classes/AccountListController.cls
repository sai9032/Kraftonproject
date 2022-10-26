public class AccountListController { 
    @AuraEnabled
    public static list<account> getUserList(){ 
          
    list<account> acclist=[select id,name,rating,type from  account]; 
        return acclist;
    
    
    } 
  

}