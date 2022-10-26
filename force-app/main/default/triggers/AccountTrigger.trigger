trigger AccountTrigger on Account (before Insert,before update,before delete) {
  
     // to set phone number to default
     if(Trigger.isBefore && Trigger.isInsert){ // before insert
         AccountTriggerHandler.setPhoneNumber(Trigger.new);
     }
    if(Trigger.isBefore && Trigger.isUpdate){ // before update
        
       map<id,Account> accountNewMap =   Trigger.newmap;// it will hold new versions of sobject records
       map<id,Account> accountOldMap = Trigger.oldmap; // it will hold old version of sobject records
        
        for(Account accNewRecord:Trigger.new){
            Account oldAccount = accountOldMap.get(accNewRecord.id);
            if(accNewRecord.phone != oldAccount.phone){
                accNewRecord.Industry = 'Banking';
                
            }           
        }
        
        
    }   
    //before delete
    if(Trigger.isBefore && Trigger.isDelete){
        for(Account accNewRecord:Trigger.new){             
             accNewRecord.addError('You dont have access to delete this Account');
        }
    }
    
    // after insert
    if(Trigger.isAfter && Trigger.isInsert ){
        
    }
    // after update
    if(Trigger.isAfter && Trigger.isUpdate){
        
    }
    
    
    
 
}