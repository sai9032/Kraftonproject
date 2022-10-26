public class New_list1 {   
    
        public list<student__c> std1 =new list <student__c>();
        public list<student__c>  std2 = new list<student__c>();
    
         
     
    public New_list1(){   
         std1=[select id,country__c from student__c where id='a002w00000FFRqN']; 
         std2=[select id,country__c from student__c where id='a002w00000FFRqN']; 
        
                 boolean be=std2.equals(std1);       
        
        system.debug('be=='+be);
            
           
    
    }
}