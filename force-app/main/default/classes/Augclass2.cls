public class Augclass2 {
    
    public string State='Telangana'; 
    public integer income=98000;
    
    public Augclass2(){ 
            string bc=method1('Durga',55);
            system.debug('bc=='+bc);
        
    }
    public string method1(string owner,integer age){ 
        string cname='Globalnest'+''+income +'' + owner+ '' +age;
        return cname;
        
    } 
    
}