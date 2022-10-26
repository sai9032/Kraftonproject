public class Contact_Batchapex implements Database.Batchable<sObject> {
    

    
    public Database.QueryLocator start(Database.BatchableContext BC) {
        return Database.getQueryLocator('select id,lastname from contact  WHERE id=\'0032w00000j7CJQ\'');
    }
    
    public void execute(Database.BatchableContext BC, List<sobject> conlist){
        
         list<contact>  confinallist= new list<contact>();
          for(sobject c:conlist){
         contact con = new contact();
         con.id=(id)c.get('id');
         con.lastname=(string)c.get('name')+'second';
         con.lastname=con.lastname+ 'updated';
           confinallist.add(con );
        }
        if(!confinallist.isempty())
        update confinallist;
    
    }
    public void finish(Database.BatchableContext BC){
    }
}