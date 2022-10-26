public class Augclass_Map1 {
   public map<string,integer> Stdlist ;
   public map<string,account> mylist;
   public map<string,integer> myslist ; 
    
    public map<string,account> acclisy; 
    public map<string,account> acclist2 =new map<string,account>();  
    
    public map<string,integer> c1 =new map<string,integer>{'Batch101'=>2,'Batch102'=>54};
    public map<string,integer> c2 =new map<string,integer>();

   Public Augclass_Map1(){     
    /******* colne ******/
 
        c2=c1.clone(); 
        system.debug('c2=='+c2);
       
       acclisy=new map<string,account>(); 
       list<account> alist=[select id,name from account];
       
       for(account a:alist){ 
        acclisy.put(a.name,a);
           integer ie= acclisy.size();
             acclist2=acclisy.clone(); 
             
       } 
       system.debug('acclist2=='+acclist2);
       system.debug('acclisy=='+acclisy);
       
  
       
       
       
       
       if(myslist !=null){ 
        boolean be=myslist.isEmpty(); 
                system.debug('be=='+be);
       }
       
                    
             
       mylist = new map<string,account>();
   
         account ac1 =new account(name='sai',rating='hot',type='others');
         account ac2=new account(name='charan',rating='cold',type='prospect');
          
       mylist = new map<string,account>{'sai'=>ac1,'charan'=>ac2};
       
    /**      mylist.put('sai',ac1); 
            mylist.put('charan',ac2); ***/
         system.debug('mylist=='+mylist);
        
        
        stdlist =new map<string,integer>{'Batch1'=>1,'Batch2'=>5};
       
         stdlist.put('Batch3',10);
         stdlist.put('Batch4',56);
         stdlist.put('Batch5',55);   
     system.debug('Stdlist=='+Stdlist);
    
    }
}