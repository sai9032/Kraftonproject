public class Acclist {
            public static list<account> getUserList(){
            list<account> accclist=[select id,name from account];
              return accclist;
    
    
    }
    public void contactmethod(){
       contact con = new Contact();
      con.lastname='VSCODE';



    }
}