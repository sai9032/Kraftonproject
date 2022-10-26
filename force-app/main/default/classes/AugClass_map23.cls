public class AugClass_map23 {

   public map<id,student__c> stdlist=new map<id,student__c>();
    
    
    public AugClass_map23(){ 
    
    list<student__C> slist=[select id,name from student__c];
        for(student__C s:slist){  
            stdlist.put(s.id,s);
                
        } 
        system.debug('stdlist=='+stdlist);
                           integer ie=stdlist.size();
        system.debug('ie=='+ie);
      
    }

}