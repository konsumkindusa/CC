@isTest
public class ContactBeforeInsertTest {
    public static testMethod void testHatesEmail(){
        
        Contact aNewContact = new Contact(LastName = 'Hates-email');
        
        Insert aNewContact;
        
        Contact theInsertedContact = [Select HasOptedOutOfEmail from Contact limit 1];
        
        System.assert(theInsertedContact.HasOptedOutOfEmail);
        
    }
    
    public static testMethod void testLikesEmail(){
        
        Contact aNewContact = new Contact(LastName = 'Likes-email');
        
        Insert aNewContact;
        
        Contact theInsertedContact = [Select HasOptedOutOfEmail from Contact limit 1];
        
        System.assert(!theInsertedContact.HasOptedOutOfEmail);
        
    }
}