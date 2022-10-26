public class Dynamic_Batchapex implements Database.Batchable<sObject> {
    public string objectAPIName;
    public string soqlquery;
    
    
    public Dynamic_Batchapex(string objectname,string query){
        
        objectAPIName=objectname;
        soqlquery=query;
               
    }
    public Database.QueryLocator start(Database.BatchableContext BC) {
        return Database.getQueryLocator(soqlquery);
    }
    
    public void execute(Database.BatchableContext BC, List<sobject> scope){
        list<account> acclist=new list<account>();
        for(Account ac:(List<Account>)scope){
            ac.name=ac.name+'Updated';
            acclist.add(ac);
          // system.debug('Aclist===='+ac);
            
        }
        update acclist;
    
    }
    public void finish(Database.BatchableContext BC){
    }
}