public class ContactListController { 
   
    @AuraEnabled
    public static list<contact> getconlist(){ 
    
    list<contact>  ctlist=[select id,name from contact];      
        return ctlist;
    
    }

}