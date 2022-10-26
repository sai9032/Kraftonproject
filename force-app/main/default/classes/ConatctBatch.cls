public class ConatctBatch implements database.Batchable<sObject> {
    
    public Database.QueryLocator start(Database.BatchableContext bc){  
        return Database.getQueryLocator('select id,Title from contact');
        
    }
    
    public void execute(Database.BatchableContext bc ,list<contact> conlist){ 
        for(contact c:conlist){ 
            c.Description= 'contact Reacord Updated';
            
        } 
        update conlist;
    } 
    public void finish(Database.BatchableContext bc){  
        
        
    }
    
    
}