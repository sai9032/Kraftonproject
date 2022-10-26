({
	doInit : function(component, event, helper) { 
        
        //1.Instantiat APex class Method 
         var act=component.get('c.getstdlist'); 
        
        //3.capture responce    
        
        act.setCallback(this,function(responce){ 
        
        var state=responce.getstate(); 
            debugger;
        });
        
        //2.Fire It 
        $A.enqueueAction(act);
       
		
	}
})