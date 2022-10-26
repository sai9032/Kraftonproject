trigger ContactCountTrigger on Contact (After insert,After Delete) {
    Contact currentContact = trigger.isInsert?trigger.new[0]:trigger.old[0];
    system.debug(currentContact );
    
    Id accountId = currentContact.AccountId;
    
    List<Contact> relatedContacts = [Select id FROM Contact WHERE AccountId=:accountId ];
    
    Integer totalContactCount  = relatedContacts.Size();
    
    Account acc = new Account();
    acc.Id = accountId ;
    acc.Contact_Count__c = totalContactCount ;
    update acc;
    
    
}