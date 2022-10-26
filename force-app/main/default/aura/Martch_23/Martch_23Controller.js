({
	doInit : function(comp, evt, helper) { 
        
        var std=comp.get('c.stdlist'); 
       
        std.setCallback(this,function(resp){   
          
            if(resp.getState()=="SUCCESS"){  
                var retval=resp.getReturnValue(); 
                
                comp.set('v.studentlist',retval);
            debugger; 
            
            
            }
        
        
        }); 
        $A.enqueueAction(std);
		
	},

    UpdateRecord : function(comp, evt) {  
        debugger;
     var studentlistUpdated = comp.get('v.studentlist'); 
        
        var updaterecords = comp.get('c.updatelist');  
        updaterecords.setParams({ 
            studentlist:studentlistUpdated
        });
         
        updaterecords.setCallback(this,function(res){ 
          
            if(res.getState()=="SUCCESS");  
            debugger;
            
            var ret=res.getReturnValue(); 
        
        });
        
        $A.enqueueAction(updaterecords);
    }
})