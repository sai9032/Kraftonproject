({
	doInit : function(component, event, helper) {
	

       var act = component.get('c.getacclist');     
            
        act.setCallback(this,function(resp){
        
               var state = resp.getState();
                      
                if(state=='SUCCESS'){
                var retval  = resp.getReturnValue(); 
                    component.set('v.acclist',retval);
                   
                      debugger;
            }else if(state=='ERROR'){
                alert('Error');
                
            }

                 });

  

     
      $A.enqueueAction(act);
	}
})