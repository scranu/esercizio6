public with sharing class apexClassF {
    public apexClassF() {
            List<Contact> lCons =[SELECT LastName, FirstName, Phone FROM Contact];
            System.debug(lCons);
    }
}