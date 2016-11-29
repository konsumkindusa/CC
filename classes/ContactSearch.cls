/*
*    Description : New Release from 1.0 -> 2.0 to Production environment
*/
public with sharing class ContactSearch {

    public static List<Contact> searchForContacts(String pStrLastName, String pZip){
        // Test changes 1.1
        //TEstChanges 1.2
        List<Contact> contactList = new List<Contact>();
        contactList = [select Id, 
                              Name 
                       from Contact 
                       where LastName =: pStrLastName AND 
                             MailingPostalCode =: pZip];
                             //Breakfix addressed 0829 0812 2.1
        return contactList;
        //merge changes to master branch v1.0
         //merge changes to master branch v1.1
         //merge changes 
         //merge changes to master branch and v.3
         //merge changes to master branch v1.4
         //merge v1.5 to test 
    }
}