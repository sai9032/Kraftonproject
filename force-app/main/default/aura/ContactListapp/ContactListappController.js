({
	doInit : function(component, event, helper) {
      //1.Instantiate Apex Class Method 
      var con=coponent.get(getcontlist);  
        
        
        
        //2.Fire It 
        $A.enqueueAction(con);
        
        
	}
})