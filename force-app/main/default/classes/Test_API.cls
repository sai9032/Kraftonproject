public class Test_API {
    account ac = new account();
    
    public Test_API(){
        
        list<account> acc= [select id,name from account];
        system.debug('accc=='+acc);
    }
  
}