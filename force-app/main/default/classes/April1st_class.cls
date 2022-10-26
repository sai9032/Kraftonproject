public class April1st_class {
 @AuraEnabled

    public static list<student__c> getstudents(string keyword){
        string str='%' + keyword + '%'; 
     return [select id,name from student__c where name like:str];
    }
}