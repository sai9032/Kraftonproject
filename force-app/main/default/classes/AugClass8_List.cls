public class AugClass8_List {
    
    public list<account> acclist;
    public AugClass8_List(){ 
        
        acclist=[select id,name,Rating,Industry from account];
        
              for(account ac:acclist){ 

                  if(ac.Rating=='Hot' && ac.Industry=='Banking'){
                   system.debug('Rating=='+ac.Rating);
                   system.debug('Account Name=='+ac.name);

}
              
             
        }
        
    }
}