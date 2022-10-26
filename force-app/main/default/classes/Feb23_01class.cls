public class Feb23_01class {                  
    
    public string stname='charan'; 
    public string fname='balachander'; 
    public Integer salary=85000; 
    public Boolean salarypaid=false;  
    public student__c std;
    
    public Feb23_01class(){  
        
        method1(); 
        mycls m=new mycls(); 
        student__c std=new student__c(name='Arun kumar',Batch__c='a052w000003TdRC',Email_Id__c='saicharan.bs@gmail.com');
        
        if(stname=='Ccharan' || (fname=='balachander'&& salary==2500000)||m.std=='ramakrishnaa'||std.Email_Id__c=='saicharan.bs@gmail.comM'){  
        
        system.debug('Disply This,once The condition is satisfied');
        
        }else{ 
        
        system.debug('Disply This,once The condition is Not satisfied');
        }
        
        
    } 
    public void method1(){  
        
        stname='SSharan'; 
        salary=250000;
        
        
    }
    public class mycls{  
        public string std='ramakrishna';
        
        
    }
}