({
	    doInit : function(component, event, helper) { 
        
         
           var opp=component.get('c.opgetlist');  
        
             opp.setCallback(this,function(resp){                  
           //    debugger;
            if(resp.getState()=="SUCCESS"){ 
            var retval=resp.getReturnValue(); 
                retval.forEach(function(each){
                    each['isSelected'] = false;
                })    
            component.set('v.olist',retval);
                console.log(retval);
          //  debugger; 
            }      
        });
        
        $A.enqueueAction(opp);
		
	},
    handleClick:function(component, event, helper) { 
         // get the Records [contact] list from 'ListOfContact' attribute 
        var objectRecords = component.get("v.olist").filter(function(each){
            return each.isSelected == true;
        })
        console.log('SELECTED ',JSON.parse(JSON.stringify(objectRecords)))
        // call the helper function which "return" the CSV data as a String   
        var csv ='';
          // declare variables
        var csvStringResult, counter, keys, columnDivider, lineDivider;
       
        // check if "objectRecords" parameter is null, then return from function
        if (objectRecords == null || !objectRecords.length) {
            return null;
         }
        // store ,[comma] in columnDivider variabel for sparate CSV values and 
        // for start next line use '\n' [new line] in lineDivider varaible  
        columnDivider = ',';
        lineDivider =  '\n';
 
        // in the keys valirable store fields API Names as a key 
        // this labels use in CSV file header  
        keys = ['Id','Name','StageName' ];
        
        csvStringResult = '';
        csvStringResult += keys.join(columnDivider);
        csvStringResult += lineDivider;
 
        for(var i=0; i < objectRecords.length; i++){   
            counter = 0;
           
             for(var sTempkey in keys) {
                var skey = keys[sTempkey] ;  
 
              // add , [comma] after every String value,. [except first]
                  if(counter > 0){ 
                      csvStringResult += columnDivider; 
                   }   
               
               csvStringResult += '"'+ objectRecords[i][skey]+'"'; 
               
               counter++;
 
            } // inner for loop close 
             csvStringResult += lineDivider;
          }// outer main for loop close 
       
      
         csv =  csvStringResult;        
         if (csv == null){return;} 
        
        // ####--code for create a temp. <a> html tag [link tag] for download the CSV file--####     
	     var hiddenElement = document.createElement('a');
          hiddenElement.href = 'data:text/csv;charset=utf-8,' + encodeURI(csv);
          hiddenElement.target = '_self'; // 
          hiddenElement.download = 'ExportData.csv';  // CSV file Name* you can change it.[only name not .csv] 
          document.body.appendChild(hiddenElement); // Required for FireFox browser
    	  hiddenElement.click(); // using click() js function to download csv file
    }
})