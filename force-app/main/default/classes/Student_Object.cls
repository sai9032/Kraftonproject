public class Student_Object {
//Student object Variable Declaration
Public String studentname='Uday';
Public String fathername='Balachander';
Public Date dob=system.today();
Public String Gender;
Public Id batch='a052w00000A82zx';
Public Id course='a062w000005hFTA';
Public String manageremail='saicharan9032@gmail.com';
Public Boolean ispoorstudent=True;
Public STring approvalstatus='Territory Manager Approved';
Public Boolean isrecordiseligibleforapproval=True;	
Public String emailid='uday1@noemail.com';
Public String ccountry='INDIA';
Public String state;
Public Integer feediscount=15;	
Public Boolean isfeepaid=True;	
Public Integer totalfee=25000;
Public Integer pendingamount=25000;
Public Boolean totalamountpaid;
Public Integer howmuchfeepaid;



//Contrctor
              Public Student_Object(){
               system.debug('Before studentname=='+studentname);
               studentname='Sai Charan';
               System.debug('After Student name==='+studentname);
               studentname='Surya Shravan';
               System.debug('After Student name==='+studentname);

               string fathername='balachander';
                system.debug('fathername=='+fathername);

               System.debug('Gender=='+Gender);//Empty
               Gender='female';
               system.debug('Gender=='+Gender);//female
              
              Id batch='a052w00000A82zx';    
              system.debug('batch==='+batch);
    
              Id course='a062w000005hFTA';  
              System.debug('course===='+course);

              system.debug('before manageremail=='+manageremail);
               manageremail='udaykiran.uday@gmail.com';
               system.debug('after manageremail=='+manageremail);

             Boolean ispoorstudent;
             system.debug('ispoorstudent=='+ispoorstudent); 


              system.debug('approvalstatus=='+approvalstatus);
              approvalstatus='Manager';        
               system.debug('approvalstatus=='+approvalstatus);

             system.debug('isrecordiseligibleforapproval=='+isrecordiseligibleforapproval);
              isrecordiseligibleforapproval=false;
              system.debug('isrecordiseligibleforapproval==='+isrecordiseligibleforapproval);

              String email='uday10@noemail.com';
              system.debug('email=='+email);
        
            System.debug('country=='+ccountry);//India
                  ccountry='United States of america';
                System.debug('country=='+ccountry);//United states of america

             system.debug('state=='+state);
             state='New Jerrrsy';
             system.debug('state=='+state);
                  
                   Integer feediscount=1500;
                  system.debug('Fediscount=='+feediscount);
                   
               system.debug('is fee paid==='+isfeepaid);
                   isfeepaid=false;
                  system.debug('is fee paid=='+isfeepaid);

             Integer Totalfee=95000;
             system.debug('Total Fee'+totalfee);

                    system.debug('Pending Amount=='+pendingamount);
                          pendingamount=15000;
                      system.debug('Pending Amount=='+pendingamount); 

                    Boolean totalamountpaid;
                 System.debug('Total Amount Paid=='+totalamountpaid);

                   system.debug('How Much Fee Paid=='+howmuchfeepaid);
                  howmuchfeepaid=125000;
                  system.debug('How Much Fee Paid=='+howmuchfeepaid);  
                                 
}
}