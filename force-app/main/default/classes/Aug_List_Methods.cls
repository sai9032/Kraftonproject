public class Aug_List_Methods {
    
        public list<string> Flist  = new list<string>{'ram','abhi','ram','k'};
        public list<string> secondlist  = new list<string>{}; 
        public list<integer> rollnumber;
        public list<boolean> be;
         public list<account> filist;
         public list<account> silist; 
    
        public Aug_List_Methods(){
                 filist=[select id,name,Rating from account];
                 
            for(account a:filist){  
                
                if(a.Rating=='Hot'){
                           system.debug('Rating=='+a.Rating);

                                     }
            
            }
                         





    /****  Flist.sort();
                 system.debug('Flist=='+Flist);
             /****
                          /*****size***/
                /**     Integer aaa = secondlist.size();
                      system.debug('aaa==='+aaa);
                          
            
                    /**isRmpty****/
             /**  list<boolean> npc=new list<boolean>{};
                        boolean kk=npc.isEmpty();
                   system.debug('kk==='+kk);
                  boolean bbbb=secondlist.isEmpty(); 
                   system.debug('bbbb=='+bbbb);
 
                              /***get method***/
            
                        /**    string nnnn=secondlist.get(0);    
                           system.debug('nnnn=='+nnnn);
                     
                     /***Equal Method ****/
 
                           /**        boolean con =slist.equals(Flist);
                                             system.debug('con=='+con); 
            
                           list<integer> intt=new list<integer>{1,2,3,4,5}; 
                           list<integer> inte=new list<integer>{1,2,3,4,5};
                                           boolean bbb=intt.equals(inte);
                           system.debug('bbb==='+bbb);
                                             
                               
                                   
                               /*****contains Method ****/
                          /**     boolean cc =Flist.contains('Charan');
                               system.debug('cc=='+cc);
               
                               rollnumber =new list<integer>{5,6,9,58}; 
                               list<integer> Finalnumber = new list<integer>{25,30,0,50}; 
                               boolean bbs =Finalnumber.contains(0);
                               system.debug('bbs=='+bbs);    
 
                               /*********Clone*******/
                /**          Flist= slist.clone(); 
                         system.debug('Flist=='+Flist);
                  
                       be=new list<boolean>{true,false,false};
                           list<boolean> bs=new list<boolean>{true,true,true};
                               be=bs.clone();
                                 system.debug('be=='+be);         
              /***Clear Method***/
                    /** system.debug('Before slist clear==='+slist);
                     slist.clear();
                     system.debug('After slist clear==='+slist);
                 
                     rollnumber = new list<integer>{5,6,7,8,9,10};
                     rollnumber.clear();
                     system.debug('After rollnumber clear==='+rollnumber); **/
              
         /***********Add All Method***********/ 
        /***      Flist.addAll(slist);
                 system.debug('Flist=='+Flist);

              rollnumber = new list<integer>{1,2,3};
              list <integer> Finalnumber = new list<integer>{5,7};
              Finalnumber.addAll(rollnumber);
              system.debug('Finalnumber=='+Finalnumber);***/
        
        
        
        
        
       //*********Add Method***********// 
      /**   Flist.add('surya');
        system.debug('Flist=='+Flist);
        
        slist.add('ram');
        system.debug('slist=='+slist);
        
        rollnumber  =new list<integer>{1,2,3};
        rollnumber.add(5);
        system.debug('rollnumber=='+rollnumber);***/
        
    }
}