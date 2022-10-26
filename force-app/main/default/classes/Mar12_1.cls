public class Mar12_1 {
   public map<id,list<student__c>> stdlist; 
    
    public Mar12_1(){  
                
        stdlist=new map<id,list<student__c>>(); 
        list<course__c> clist=[select id,name,(select id,name from students__r)from course__c]; 
        
        for(course__c ce:clist){ 
            
            stdlist.put(ce.id,ce.students__r);  
            
        
        }
   
      
    system.debug('stdlist=='+stdlist);
    }
}