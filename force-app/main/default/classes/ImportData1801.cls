public class ImportData1801 {
public Blob csvFileBody{get;set;}
    public string csvAsString{get;set;}
    public String[] csvFileLines{get;set;}
    public List<account> acclist{get;set;}
    public ImportData1801(){
        csvFileLines = new String[]{};
            acclist = New List<Account>(); 
    }
    
    public void importCSVFile(){
        try{
            csvAsString = csvFileBody.toString();
            csvFileLines = csvAsString.split('\n'); 
            system.debug('csvFileLines:::'+csvFileLines);
            for(Integer i=1;i<csvFileLines.size();i++){
                Account accObj = new Account() ;
                string[] csvRecordData = csvFileLines[i].split(',');
                 system.debug('ImportData:::'+csvRecordData); 
                accObj.name = csvRecordData[0] ;             
                accObj.accountnumber = csvRecordData[1];
                accObj.Type = csvRecordData[2];
             // accObj.AccountSource = csvRecordData[3];   
                accObj.Industry = csvRecordData[3];                                                                             
                acclist.add(accObj);   
            }
            insert acclist;
        }
        catch (Exception e)
        {
            ApexPages.Message msg = new ApexPages.Message(ApexPages.severity.ERROR,'An error has occured while importing data Please make sure input csv file is correct');
            ApexPages.addMessage(msg);
        }  
    }

}