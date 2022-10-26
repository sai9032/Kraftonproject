public class Acc_Batch_01 implements Database.Batchable<sObject> {

    public Database.QueryLocator start(Database.BatchableContext bc){
        
        return Database.getQueryLocator('select id,name,Website,industry from account');
        
    }
      public void execute(Database.BatchableContext bc, List<account> acclist){
          for(account a : acclist){
             a.Website='www.google.com';
             a.industry='Technology';
              }
          update acclist;
      }
    public void finish(Database.BatchableContext bc){
      
    }
}