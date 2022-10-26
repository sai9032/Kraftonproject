public class Test_Customsettings {

//Map<String_data_set_name, CustomSettingApiName> var =CustomSettingApiName.getAll();
    public static void method1(){
        Map<String, Students__c> students = Students__c.getAll();
        System.debug('Total Students'+students);  

        
    }
    
    
}