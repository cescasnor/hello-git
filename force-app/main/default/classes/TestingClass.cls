public with sharing class TestingClass {
    public TestingClass() {
        List<User> user = new List<User>();
        user = [SELECT Id, Name FROM User WHERE IsActive = true] ;
        System.debug('User -> ' + user);
    }
}