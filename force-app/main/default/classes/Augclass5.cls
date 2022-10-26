public class Augclass5 {
    public string myname='saicharan';//Uday
    public boolean feepaid=true;      //false
    public student__c st;
    
    Public Augclass5(){ 
            method1();

           myclass mt =new myclass();
           system.debug('mt=='+mt);
           st=new student__c(Name='kumar',Email_Id__c='Email_Id__c');
           if(myname=='saicharan' && feepaid==false || st.Name=='kumar' ||mt.surname=='Bussa'&& mt.isFeepaid==true){
             
            system.debug('Condtion satisfied'); 
          }else{ 
            system.debug('Condtion Not satisfied'); 
          }
        
    }
    public void method1(){ 
        myname='uday'; 
        feepaid=false; 
        
    }
    public class myclass{ 
        public string surname='Bussa'; 
        public boolean isFeepaid=true;
    }
}