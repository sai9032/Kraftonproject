({
	doInit : function(component, event, helper) {
		//we are write logic here 
   debugger;
		var acclist =['ram','krishna','sammy'];  
        
        
        acclist.forEach(function(item){  
           console.log('item=='+item);
         });
          
        var EmployeeName='ravi';  
        var Salary=85000;  
        var company='DEll India';   
        var location; 
        var city='Madhapur'; 
        
       
        
        console.log('Bofore Loaction=='+location);
        console.log('EmployeeName=='+EmployeeName); 
        console.log('Salary=='+Salary); 
        console.log('company=='+company); 
        location='Hyderabad' 
        console.log('After Loaction=='+location);    
        
        
        var student={ }
            student.name='saicharan'; 
            student.country='INDIA'; 
            student.state='Telangana'; 
            student.salary=87000; 
        
        console.log('student=='+student); 
        console.log('student=='+student['name']); 
 /////////////////////////////////////////////////////////////////////////     
  
        
        
        var stdlist=['sai','charan','uday','surya'];   
        
        debugger;
        for(var i=0;i<stdlist.length;i++){ 
          console.log('each data=='+stdlist[i]);
        
        }
           
        
  /**      console.log('stdlist1=='+stdlist[2]);   
        console.log('stdlist2=='+stdlist[1]);
        console.log('stdlist3=='+stdlist[3]);
        console.log('stdlist4=='+stdlist[0]); /**

/////////////////////////////////////////////////////////////////////////////////////
       debugger;

        var stdlist=[ 
        
            { 
            
                'Name':'saicharan',
                'Country':'INdia',
                'Salary':1000000
            },
            
            
            { 
            
            'Name':'UdayKiran', 
            'Country':'USA',
            'Salary':1000000    
            },
            
            
            { 
            'Name':'Surya', 
            'Country':'USA',
            'Salary':1000000
            }
        
        
        
        
        
        ]; 
        
        
        console.log('stdlist=='+stdlist);
         
        
        
        
        
        
        
        
        
      
        
         
     /**   var stdobject={ 
        
            'staffname':'saicharan', 
            'salary': 85000,

        
        }; 
        console('stdobject'===+stdobject);
        **/
        

	}
})