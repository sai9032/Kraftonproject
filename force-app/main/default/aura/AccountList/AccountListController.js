({
	doInit : function(component, event, helper) {
         //1.Instantiate apex class method
         var act=component.get('c.getUserList'); 
        
        
        //3.Capture The Responce 
        act.setCallback(this,function(resp){  
            
            var state=resp.getState();
             debugger; 
             
            if(state=="SUCCESS"){ 
             
                var retval= resp.getReturnValue(); 
                
                component.set('v.aclist',retval);
            
            
            }else if(state=="Error"){ 
            
               alert("Error");
            }
            
        
        
        
        
        
        
        
        });
        
        
        
        
        
        //2.Fire It 
        $A.enqueueAction(act);

        
	}
})