public class HelloWorld {
    public void SampleMethod(integer a)
    {
        
        system.debug('Hello Everyone!! Its Salesforce, Eclipse, Bitbucket and Gearset Integration');
        system.debug('Given attribute value is... :'+ a);
        system.debug([select id,testfield__c from test__c]);
    }
}