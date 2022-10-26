public class OppotunityApexClass { 
    
    @AuraEnabled
    public static list <opportunity> opgetlist(){ 
         list <opportunity> oplist=[select id,name,StageName from opportunity];
        return oplist;
    
    }
}