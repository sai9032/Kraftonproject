public class ConatctListcon { 
    
    @AuraEnabled
    public static list<contact> getconlist(){ 
    
       list<contact> cclist=[select id,name from contact]; 
        return cclist;
    }
}