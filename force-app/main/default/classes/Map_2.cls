public class Map_2 {  
    
    public map<string,student__c> stdlist;
    public map<string,student__c> stdlist2;
    
    
    public Map_2(){   
        
            stdlist=new map<string,student__c>();
        
            list<student__c> newstdlist=new list<student__c>(); 
           
            newstdlist=[select id,name,Father_Name__c from student__c]; 
        
        for(student__c  Be:newstdlist){ 
                     
         stdlist.put(Be.name,Be);
            
        } 
        
        system.debug('stdlist=='+stdlist);
        
        
        
        
    /**
        if(stdlist2 !=null){ 
          system.debug('stdlist2=='+stdlist2);
        }
    **/
    
    }

}