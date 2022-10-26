@isTest
public class MathMaticalOperationsTest {
	// Methods for testing
   @isTest static void doSumTest() {
      // Implement test code
      MathMaticalOperations instactMatchClass = new MathMaticalOperations();
	  instactMatchClass.doSum(3,6);      
   }
    
    // Methods for testing
   @isTest static void doSumTwoNumbersTest() {
      // Implement test code
      MathMaticalOperations.doSumTwoNumbers(3,6);      
   }
    // Methods for testing
   @isTest static void getAccountsTest() {
      // Implement test code
      MathMaticalOperations.getAccounts(34.34334);      
   }
    
    // Methods for testing
   @isTest static void getAllAccountsTest() {
      // Implement test code
      MathMaticalOperations.getAllAccounts(44.34334);      
   }
    
      // Methods for testing
   @isTest static void setPhoneNumberTest() {
       //create account record 
       List<Account> accountList = new List<Account>();
      // Implement test code
      MathMaticalOperations.setPhoneNumber(accountList);      
   }

    
}