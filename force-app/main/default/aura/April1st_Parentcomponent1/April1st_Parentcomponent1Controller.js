({
	handleKeyUp : function(comp, event, helper) {
        if(event.keyCode == 13){ 
            var studentsearch=comp.get('v.searchKeyword');
        debugger; 
             
            //1.instantiate Apex class method 
            var st=comp.get('c.getstudents');  
            st.setParams({ 
                keyword:studentsearch
              });
            debugger; 
            //2.Capture Resonce 
             st.setCallback(this,function(resp){ 
            
                if(resp.getState()=="SUCCESS"){ 
                
                 var retval=resp.getReturnValue(); 
                    comp.set('v.finalstdlist',retval);
                }            debugger;
            });
 
            //2.Fire it 
            $A.enqueueAction(st);
        
        }
	}
})