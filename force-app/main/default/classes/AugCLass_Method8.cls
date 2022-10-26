public class AugCLass_Method8 {  
    
    public list<account> s2;
    public list<account> s1 = new list<account>();
    
    public AugCLass_Method8(){  
       
        system.debug('s1=='+s1);
        
        s1.size();
         system.debug('s1=='+s1);
        /**s2=new list<account>{}; 
                          
                 boolean ce=s2.isEmpty();      
               system.debug('ce=='+ce);
        s2=[select id,name from account];
         boolean be =s2.isEmpty();
           system.debug('s2==='+s2);
      /**     s2=[select id ,name ,Industry,Rating from account limit 10];
                      system.debug('S2=='+s2); 
                          s1=s2.clone(); 
           system.debug('s1=='+s1);
         
  /**
    s2=[select id,name,Rating from account];
            for(Account aa:s2){ 
            if(aa.Rating=='Hot'){
             system.debug('aa=='+aa.Rating);
             aa.clear();
                system.debug('aa=='+aa.Rating);
            
            
            }
        
        
        }

                    


       
/***      s2=[select id ,name,Rating,Industry from account];
       
        s1.addAll(s2);
        system.debug('s1=='+s1);     
                


   
  /**Add Method               
     s1=[select id,name,Rating,Industry from account];
       
        for(account a:s1){ 
             
            if(a.Rating=='Hot' && a.Industry=='Banking'){
                acc.add(a);
}
              
                  
        }
         
        system.debug('acc=='+acc);

    
/**    account ac=new account();
    ac.name='sai';
    ac.Rating='Hot';
    acc.add(ac);
    system.debug('acc=='+acc);


   account ac1=new account();
    ac1.name='uday';
    ac1.Rating='cold';
     acc.add(ac1); **/
    
    }

}