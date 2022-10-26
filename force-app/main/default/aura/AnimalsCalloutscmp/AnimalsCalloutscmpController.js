({
	myAction : function(component, event, helper) {
		 var action = component.get("c.makeGetCallout");
        action.setCallback(this, function(resp) {
            var state = resp.getState();
            if (state === "SUCCESS") {
                debugger;
                component.set("v.mylist", resp.getReturnValue());
                debugger;
            }
            else {
                console.log("Failed with state: " + state);
            }
        });
        $A.enqueueAction(action);
    } ,
})

({
    handleClick : function (cmp, event, helper) {
        alert("You clicked: " + event.getSource().get("v.mylist"));
    }
});