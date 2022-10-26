public class Feb23_02class {   
    
    public string country; 
    public string state;
    public string city;
    
    public Feb23_02class(){ 
        
        method1();
       /*** if(country=='India'){ 
            if(state=='Telangana'){ 
                city='Karimnagar';
            }else if(state=='Maharastra'){         
                city='Bangalore';
            }else if(state=='New Delhi'){ 
                city='delhi';
                
            }else{ 
                city='Unkown';
                
            }
            
            
            
        }else if(country=='USA'){  
            if(state=='california'){ 
                city='cl1';
            }else if(state=='New York'){ 
                city='NY';
            }else if(state=='NewJerssy'){ 
                city='na'; 
            }else{ 
                city='Unknown';
            }
            
        }else if(country=='Dubai'){ 
            if(state=='Sharja'){ 
                city='abc';
            }else if(state=='Sharaja'){ 
                city='Unknowabc';
            } 
            
        } ***/
      /***  system.debug('city=='+city);***/
       system.debug('city='+city);
    } 
    Public void method1(){   
        
        
        city = (country=='India')?((state=='Telangane')?'karimnagar':(State=='Ap')?'amaravathi':'others'):'not in india';
        
  
        
        
        city =(country=='India')? ((state == 'Telangana')?'Karimnagar':(state == 'AP')?'Amaravati':'Others'):'country not in india'; 
        
 
        
    }
    
}