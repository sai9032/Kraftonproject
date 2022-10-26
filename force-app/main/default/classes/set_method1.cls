public class set_method1 { 
    
        public set<integer> nlist = new set<Integer>{2,5,4,5,7,10,25,25}; 
        public set<integer> slist = new set<Integer>{100};
        public set<integer> finalist = new set<Integer>(); 
       public set<student__C>  stdlist;  
       public set<student__C> finalset =new set<student__C>();
    
    
       public list<student__c> stlist; 
       public list<student__c> sflist=new   list<student__c>(); 
     
     public list<batch__C> blist; 
     public list<batch__c> bfinallist=new list<batch__c>(); 
    
    public list<account> acc1; 
    public list<account> acc2 =new list<account>();
    
    Public set_method1(){  
        
             stlist=[select id,name from student__C]; 
             system.debug('stlist=='+stlist); 
             
            for(student__C sss:stdlist){
             
            
            
        }
        
        
       acc1=[select id,name,Industry,Rating from account]; 
        system.debug('acc1=='+acc1);
                
        for(account ac:acc1){ 
            if(ac.Industry=='Agriculture'){ 
                  
         acc2.add(ac); 
                system.debug('acc2=='+ac);
            
            }
        
        }
        
        
     /*** student__C object
     stlist=[select id,name,country__C,Total_amount_paid__c from student__c]; 
        system.debug('stlist=='+stlist); 
        
        for(student__C st:stlist){ 
            if(st.country__C=='INDIA' && st.Total_amount_paid__c==True){ 
            
                   sflist.add(st); 
                
                system.debug('sflist=='+st);
            }
        
        }***/
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
      /**
        system.debug('nlist=='+nlist); 
        
        for(integer ie:nlist){  
            if(ie>5){
                finalist.add(ie); 
                system.debug('finalist=='+finalist);
                
            }
            
            
        }
                **/
        
    }   

}