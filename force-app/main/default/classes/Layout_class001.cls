public class Layout_class001 {
    
    @AuraEnabled

    public static list<account> acclist(){
        return[select id,name from account];
        
        
    }
}