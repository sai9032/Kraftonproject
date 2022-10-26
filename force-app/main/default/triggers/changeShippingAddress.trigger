trigger changeShippingAddress on Account (before insert,before update){
for(Account ac : Trigger.new){

//We should first check whether the user is passing null data
if(ac.BillingStreet!=null){
ac.ShippingStreet=ac.BillingStreet;
}

if(ac.BillingCity!=null){
ac.ShippingCity=ac.BillingCity;
}

if(ac.BillingState!=null){
ac.ShippingState=ac.BillingState;
}

if(ac.BillingPostalCode!=null){
ac.ShippingPostalCode=ac.BillingPostalCode;
}


if(ac.BillingCountry!=null){
ac.ShippingCountry=ac.BillingCountry;
}
}
}