@isTest
public class CreateAccountTest {
    
    @testSetup
    static void datasetup(){
        Account acc = new account();
        acc.name = 'test acc';
        acc.Phone = '8989898989';
        acc.Website = 'www.google.com';
        insert acc;
        
        Contact con = new Contact();
        con.LastName = 'test acc';
        con.Phone = '8989898989';
        con.Email = 'test@test.com';
        insert con;
    }
    public static testMethod void unitTestmethod1() {
        Test.startTest();
        CreateAccount.CreateNewAcc();
        Test.stopTest();
    }
     public static testMethod void unitTestmethod2() {
        Test.startTest();
        CreateContact.CreateNewCon();
        Test.stopTest();
    }


}