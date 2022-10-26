public class Martch_23_Apex_Class { 
    
    @AuraEnabled
    public static list<student__c> stdlist(){ 
    
        return [select id,name,Email_Id__c,Gender__c	 from student__c];
     
    } 
    @AuraEnabled
    public static string  updatelist(list<student__c> studentlist){ 
        try{ 
        update studentlist;
         
        }catch(exception e){ 
           system.debug('exception s==='+e.getMessage());
        return 'update Faild...';
        } 
        return 'update Successfully...';

    }
}