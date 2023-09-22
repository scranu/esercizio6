public with sharing class oSes {
    public oSes() {
        System.debug('Mi chiamo virgola, sono un gattino'); //test

        Account a = [SELECT Id FROM Account LIMIT 1];
    }
}