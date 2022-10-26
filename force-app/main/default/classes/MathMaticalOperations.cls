public class MathMaticalOperations
 {
     //variables - to store data 
     integer numberOne;
     public integer numberTwo;
     public List<Account> accountList;
     public Map<Id,Account> accountMap;
     
     
     // methods - to perform some operations on data 
     // normal method, we need to create instance of class to call this method.
     public void doSum(Integer valueOne,Integer ValueTwo){
      
         Integer valueTotal = valueOne + ValueTwo;
         system.debug('valueTotal in normal method:::'+valueTotal);
     
     }
     // static method , we can call this method directly using class name
     public static void doSumTwoNumbers(Integer valueOne,Integer ValueTwo){
      
         Integer valueTotal = valueOne + ValueTwo;
         system.debug('valueTotal in static method:::'+valueTotal);
     
     }
     /*Return total number of Accounts if annuval revenu is greater than 100000 
     */
     
      public static Integer getAccounts(Decimal annaualRevenue){
       List<Account> accountList = new List<Account>();
       accountList= [select id,Name,Phone,Industry,AnnualRevenue from Account where AnnualRevenue >: annaualRevenue];
       return (accountList.size());
          
     }
     
     public static List<Account> getAllAccounts(Decimal annaualRevenue){
       List<Account> accountList = new List<Account>();
       accountList= [select id,Name,Phone,Industry,AnnualRevenue from Account where AnnualRevenue >: annaualRevenue];
       return accountList;
          
     }
     
     public static void setPhoneNumber(List<Account> accountList){
         
         for(Account accRecord:accountList){ // 10 records 
             
             if(String.isBlank(accRecord.phone)){
                 accRecord.phone = '439875934875';          
             }
         }
     }
     
 }