/*    Description : Added Certain Breakfixes 
*    Class changed from 1.1 -> 1.2
*/

public class AccountHandler1 {

    public static Account insertNewAccount(String pAccountName){
        
        try{
            Account oAccount = new Account();
            oAccount.Name = pAccountName;
            oAccount.Site = 'Test Site';    //Devlopment of Feature 1 from 1.0 -> 2.0
            oAccount.AccountNumber = 'test Comment';    //Breakfix 1.1
            insert oAccount;
            return oAccount;
        }
        catch(DmlException objException){
            return null;
        }
        //test merge v1.0 and v1.1
        //test merge v.2
    }
}