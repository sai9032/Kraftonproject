({
    doInit : function(component, event, helper) {
        
        var recNavigation = $A.get("e.force:navigateToSObject");
        recNavigation.setParams({
            "recordId":component.get("v.recId"),
            "slideDevName" : "related" 
        });
        recNavigation.fire();
        window.open('https://www.google.com/search?q='+component.get('v.passvalue'),'_blank');
        
    }
    
})