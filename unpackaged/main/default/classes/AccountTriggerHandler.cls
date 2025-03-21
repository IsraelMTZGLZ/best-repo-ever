public class AccountTriggerHandler {
    public static void init(List<Account> accList){
        for(Account acc: accList){
  			acc.Name = acc.Name;          
        }
    }
}