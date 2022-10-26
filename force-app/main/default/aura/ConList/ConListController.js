({
	doInit : function(component, event, helper) {
		// 1.Instantiate Apex Class Method 
		var con=component.get('c.getconlist'); 
        
        //3.Capture Responce
        con.setCallback(this,function(resp){ 
            
                if(resp.getState()=="SUCCESS"){ 
                
                 var retval=resp.getReturnValue(); 
                    component.set('v.clist',retval);
                }            debugger;
            });

     //2.Fire it
     $A.enqueueAction(con);   
        
	}
})