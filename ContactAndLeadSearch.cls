public class ContactAndLeadSearch {
    public static List<List<SObject>> searchContactsAndLeads(String str) {
        List<List<SObject>> searchList = [FIND :str IN ALL FIELDS
                                          RETURNING Lead(FirstName, LastName),
                                          Contact(FirstName, LastName)];
    	System.debug(searchList);
        return searchList;
    }
}
