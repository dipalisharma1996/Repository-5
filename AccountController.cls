public class AccountController {
    @AuraEnabled
    
    public static List<Account> getAccounts()
    {
        List<Account> accList= new List <Account>();
        accList=[Select Id,Name,Phone from Account Limit 5];
        return accList;
    }

}