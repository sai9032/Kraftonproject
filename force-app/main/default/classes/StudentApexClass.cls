public class StudentApexClass {
    
     
  
     @AuraEnabled
    public static list<student__c> getstdlist(){
      list<student__C> stdlist=[select id,name,DOB__c,Email_Id__c,Country__c  from student__C];
     return stdlist;
 
} 
        
     @AuraEnabled
    public static string updatestudents(list<student__c> stdlist){
     
        
        try{
            update stdlist;
            
            
            
        }catch(Exception e){
            System.debug('The following exception has occurred: ' + e.getMessage());
            return 'update Failed....';
            
        }
         return 'update successfully....';

    }
     
}