public class Feb2401_Class { 
    
    public string name='saicharan';
    public Integer batchno=25;  
    public student__c std;
      
    public Feb2401_Class(){ 
        method1();  
        myclss m=new  myclss ();
        student__c std=new student__c(name='surya');
        if(name=='sai' && batchno>28 || std.name=='ssurya' ||m.std=='arun'){ 
            system.debug('Disply This,Once the condtion is satisfied');                        
            
        }else{ 
            system.debug('Disply This,Once the condtion is Not satisfied');
        }
        
    } 
    
    public void method1(){ 
        
        name='uday'; 
        
        
    } 
    public class myclss{         
        
        public string std='arun';
        
    }
    
}