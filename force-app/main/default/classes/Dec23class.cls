public class Dec23class { 
    public string Staffname='Sai'; 
    public Integer Batch=25;
    Public Boolean isfeepaid=true; 
    Public String Gender='Male';
    
    public Dec23class(){
        staffname='Uday';
        system.debug('staffname=='+staffname);  
        Batch=10; 
        system.debug('Batch'+Batch); 
        isfeepaid=false; 
        system.debug('isfeepaid=='+isfeepaid);  
        
        Gender='Female'; 
         system.debug('Gender'+Gender);
         
        
       
               
    }
    public void samplemethod(){ 
         String Saffname='surya';
        system.debug('samplemethod Staffname==='+saffname); 
        
        string Staffname=Staffname; 
        system.debug('Staffname'+Staffname); 

        string collegename='VITS'; 
        system.debug('collage'+collegename); 
         
        Boolean issfeepaid=isfeepaid;       
        system.debug('issfeepaid==='+issfeepaid); 
         
        String Gender=Gender; 
        system.debug('Gender==='+Gender); 
        
        staffname='Suryshravan'; 
        system.debug('Staff Name==='+staffname);
      
    }
    
}