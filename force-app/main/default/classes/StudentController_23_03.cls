public class StudentController_23_03 { 
     @AuraEnabled
    public static list<student__c> getstdlist(){
    
     list<student__c> stlist=[select id,name from student__c];

      return stlist; 
    } 
}