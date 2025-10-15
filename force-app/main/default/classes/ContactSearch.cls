public class ContactSearch {
    
    public static List<Contact> searchForContacts (String Name, String PostalCode){
    
    
    List<Contact> Results = [SELECT Id,Name,lastname, MailingPostalCode FROM Contact 
                      WHERE lastname=:Name and MailingPostalCode=:PostalCode];
        
        Return Results;
    }
}