public class Method_2 { 
    
        Public list<string> studentage=new list<string>{'sai','Charan'}; 
        Public list<string> oldstudentage=new list<string>{'sai','Charan','zee'};
        public list<Integer> studentfee=new list<Integer>{2500,5500}; 
        public list<integer> oldstudentfee =new list<integer>{100,200}; 
            public list<account> acclist=new list<account>();
            
            
                

    public Method_2(){    
        
         oldstudentage.sort(); 
        system.debug('oldstudentage=='+oldstudentage);
        
        
        
           acclist=[select id,name from account];  
        

         
            system.debug('acclist=='+acclist);
        
        
                        string stt= studentage.get(1); 
        system.debug('stt=='+stt);
        
                         Integer intt=studentfee.get(1); 
                             system.debug('intt=='+intt);
            Boolean iseq = oldstudentage.equals(studentage); 
            system.debug('isequal=='+iseq);
        
                
              Boolean be=oldstudentfee.contains(100); 
               system.debug('be=='+be);
/**
     system.debug('studentage=='+studentage);  
        studentage.addAll(oldstudentage); 
        system.debug('studentage==='+studentage); 
        
        system.debug('studentfee=='+studentfee); 
            studentfee.addAll(oldstudentfee); 
        system.debug('studentee=='+studentfee); 
        
        studentfee.clear(); 
        system.debug('studentfee=='+studentfee);   
        
            oldstudentfee.clear(); 
          system.debug('oldstudentfee=='+oldstudentfee);  
        
        system.debug('studentage=='+studentage);
       studentage=oldstudentage.clone();      
        system.debug('studentage=='+studentage);
        **/
}

}