({
    doInit : function(component, event, helper) {
        //1.Instantaiate apex class method 
        var con=component.get('c.getconlist'); 
        
         
        //3.Capture the response 
        con.setCallback(this,function(res){     

        var state=res.getState();
                
            if(state=="SUCCESS"){ 
             
                 var retvale=res.getReturnValue(); 
                
                component.set('v.clist',retvale);
                 
            
            }else if(state=="Error"){ 
            
            alert("Error is");
            }
        
        
        });
        
        
        //2.Fire It 
        $A.enqueueAction(con);
        

    }, 
    
         updateRecords : function(cmp, evnt) {
          debugger;
          var contactupdatelist=cmp.get('v.clist');
    
    }
    
})