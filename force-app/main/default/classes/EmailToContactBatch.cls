global class EmailToContactBatch implements Database.Batchable<sObject> {
    global database.querylocator start(Database.BatchableContext BC) {
        return Database.getQueryLocator([select id,name,Email,Email_Triggered__c from Contact WHERE id='0032w00000j7N0A' ]);
    }
   
    global void execute(Database.BatchableContext BC, Sobject[] scope) {
        List<Messaging.SingleEmailMessage> lstEmails = new List<Messaging.SingleEmailMessage>();
        for(Contact objContact :(List<contact>) scope) {
            Messaging.SingleEmailMessage objEmail = new Messaging.SingleEmailMessage();
            //Prepare SendToEmail List          
            List<String> lstSendToEmails = new List<String>();
            if(objContact.Email != null) {
                lstSendToEmails.add(objContact.Email);
            }
            objEmail.setToAddresses(lstSendToEmails);
            //Prepare CCEmailList
            List<String> lstCCToEmails = new List<String>();
            if(objContact.Email != null) {
                lstCCToEmails.add(objContact.Email);
            }
            objEmail.setCcAddresses(lstCCToEmails);
            // Set From Email Address 
            //objEmail.setOrgWideEmailAddressId('Organisation Wide Email Address Id');
           
            //Set Email Subject
            objEmail.setSubject('Testing Emails');
           
            //Set Email Template
            //objEmail.setTemplateId('Email Template Id');
           
            //Set Email Body
            String body = 'Dear Contact,please ready to contact if you have any issues';
            objEmail.setHtmlBody(body);
            lstEmails.add(objEmail);
        }
        if(!Test.isRunningTest()) {
            Messaging.SendEmailResult[] results = Messaging.sendEmail(lstEmails);
            // To Check whether Email is sent or not,We update processed field of each contact.
            if(results[0].success) {
                List<Contact> lstContactToUpdate = new List<Contact>();
                for(Contact objContact :(List<Contact>)scope) {
                 objContact.Email_Triggered__c = true;
                    lstContactToUpdate.add(objContact);
                }
                update lstContactToUpdate ;
                system.debug('lstContactToUpdate:'+lstContactToUpdate );
            }
        }
    }
    global void finish(Database.BatchableContext BC) {
   
    }
}