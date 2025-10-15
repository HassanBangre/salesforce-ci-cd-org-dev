public class ContactAndLeadSearch {
    public static List<List<sObject>> searchContactsAndLeads (String searchTerm){
        
        List<List<sObject>> results = [FIND :searchTerm IN ALL FIELDS RETURNING Contact(Name), Lead(Name)];
        return results;
    }

}