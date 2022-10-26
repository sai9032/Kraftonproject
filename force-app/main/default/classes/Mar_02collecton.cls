public class Mar_02collecton {
       public list<opportunity> opplist; 
    
    public Mar_02collecton(){ 
    
            opplist=[select id,Name,LeadSource,Type from opportunity];
             system.debug('opplist=='+opplist); 
        
        for(opportunity opp:opplist){ 
        
             system.debug('Opplist=='+opp.id); 
             system.debug('OppName=='+opp.Name);
        }

}
}