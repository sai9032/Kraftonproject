public class March_4_mathod { 
    
    public list<student__C> stlist; 
    public list<student__C> finalist;
    
    Public March_4_mathod(){ 
        
        stlist=[select id,name,country__c,Total_amount_paid__c from student__c ]; 
        system.debug('stlist=='+stlist); 
        
        
        finalist=new list<student__C>(); 
        
        for(student__C s:stlist){  
            
            if(s.country__c=='INDIA' && s.Total_amount_paid__c==true){
                system.debug('s=='+s);
                finalist.add(s);
            }
            
            
        }
        system.debug('FinalList=='+finalist);
    }
    
    
}