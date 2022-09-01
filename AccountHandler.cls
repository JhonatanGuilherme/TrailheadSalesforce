public class AccountHandler {
    public static Account insertNewAccount(String name) {
        Account acct = new Account(Name=name);
        try {
            insert acct;
        } catch (DmlException e) {
            return NULL;
        }
        return acct;
    }
}