({
	doInit : function(component, event, helper) { 
        
        var act = component.get('c.getstdlist');
        
        act.setCallback(this,function(resp){
         
           
              var state=resp.getState();

         
            
            if(state=="SUCCESS"){
          var retval = resp.getReturnValue();
                
               component.set('v.stdlist',retval);                
             debugger;
            }else if(state=="ERROR"){
                alert('issue--');
                
                
            }
                 });
        
        
        
        
        $A.enqueueAction(act);
		
	},
    
    Updateaction : function(cmp, event, helper){
        
           debugger;
        var studentlistupdate = cmp.get('v.stdlist'); 
        
             
          var listupdate=cmp.get('c.updatestudents');
        
             listupdate.setParams({
                 stdlist : listupdate
            
            
        });
        
       listupdate.setCallback(this,function(rresp){

                         var state=rresp.getState(); 
            
                 if(rresp.getState=="SUCCESS"){
                     debugger;
                var rrvle = rresp.getReturnValue();
            }

                         });             
                          $A.enqueueAction(listupdate);
  
}

});