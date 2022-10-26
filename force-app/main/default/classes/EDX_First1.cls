public with sharing class EDX_First1 {
 List<Account> acc1;

    public EDX_First1() {

    }
    public void Method1(){
    acc1 = new List<Account>();
    for(Integer i=0;i<5;i++){
      account ac = new account();
      ac.name ='Shine';
      ac.Rating='Hot';
      acc1.Add(ac);
    }
    insert acc1;

    }
}