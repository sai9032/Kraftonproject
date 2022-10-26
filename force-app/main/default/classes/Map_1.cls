public class Map_1 {  
    
        public map<string,Integer>  balist=new map<string,Integer>{'Batch1'=>10,'Batch2'=>25,'Batch3'=>35,'Batch4'=>40,'Batch5'=>50}; 
        public map<string,Integer>  finalist =new map<string,Integer>();  
        public map<string,Integer>  balist2=new map<string,Integer>();
        public map<string,string> fullname;    
    
         
    
    public Map_1(){    
        
      Boolean c=balist.containsKey('Batch10'); 
        system.debug('c=='+c);
        
        system.debug('balist=='+balist);
         finalist=balist.clone(); 
         system.debug('finalist=='+finalist);
        
        
        if(fullname !=null){ 
        
        Boolean b= fullname.isEmpty(); 
        
        system.debug('b=='+b);
        
        }
       
        
           Boolean bb=balist2.isEmpty(); 
            system.debug('bb=='+bb);
             
            Boolean bs =balist.isEmpty(); 
               system.debug('bs=='+bs);
        
        balist.put('Batch6',50); 
        balist.put('Batch7',100);
        system.debug('Batch List=='+balist); 
        
        fullname=new map<string,string>{'Student Name1'=>'Surya Shravan','Student Name2'=>'Uday Kiran'}; 
        fullname.put('Student Name', 'Sai Charan'); 
        system.debug('fullname=='+fullname);  
        
        Integer size=fullname.size(); 
        system.debug('size=='+size);
  
         fullname.clear(); 
        system.debug('fullname=='+fullname);
        
      
} 
}