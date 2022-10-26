public class AccountTriggerHandler {
    /****This method is to set phone number before record is created**************/
	 public static void setPhoneNumber(List<Account> accountList){
         
         for(Account accRecord:accountList){ // 10 records 
             
             if(String.isBlank(accRecord.phone)){
                 accRecord.phone = '439875934875';          
             }
             
         }
     }
}