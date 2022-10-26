public class Mat_01class01 {
    public string studentname; 
    public string bacthname; 
    
    Public list<Integer> mynumber=new list<Integer>(); 
    public list<String>mystclass; 
    public list<Boolean> mycalist; 
    public list <decimal>myfee; 
    public list<student__c> sttlist; 
    public list<account> aclist; 
    public list<Course__c> coulist;
    
    
    public Mat_01class01(){    
        
        coulist=[select id,name,Total_No_Of_Students__c  from Course__c]; 
        
        system.debug('coulist=='+coulist); 
        
        for(Course__c  c: coulist){      
            
            if(c.Total_No_Of_Students__c>=10){ 
            system.debug('Course Name=='+c.name);
            system.debug('Total No of students=='+c.Total_No_Of_Students__c);
            
            } 
          
        }
       
            
      
        //**   aclist=[select 	Name,Site,Rating,Website,AnnualRevenue from account]; 
        //**    system.debug('aclist=='+aclist);
        
        
        
        //**    system.debug('mycllist=='+mycalist); 
        //**  system.debug('mynumber=='+mynumber);
        
        //**  system.debug('mynumber=='+mynumber); 
        
        //**   mystclass=new list<String>{'sai','charan','Uday'}; 
        //**      system.debug('mystclass=='+mystclass);  
        
        //**  mycalist =new list<Boolean>{false,true,true};             
        //**     system.debug('mycalist=='+mycalist);
        
        //**  myfee=new list<decimal>{0.20,20.0,25.0}; 
        //**      system.debug('myfee='+myfee); 
    
}
}