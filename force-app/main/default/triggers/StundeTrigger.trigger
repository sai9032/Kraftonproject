trigger StundeTrigger on Student__c (after insert) {
    
    List<Student__c> stundentListInstance = new List<Student__c>();
     stundentListInstance =(List<Student__c>)Trigger.New;
     
     
}