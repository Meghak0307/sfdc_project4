@IsTest
private class HelloWorldTest {

    @IsTest
    static void testGetGreetingWithName() {
        // Test with a specific name provided
        Test.startTest();
        String result = HelloWorld.getGreeting('Salesforce Developer');
        Test.stopTest();

        System.assertEquals('Hello, Salesforce Developer! Welcome to Salesforce QA & Development.', result, 'The greeting message did not match expected output.');
    }

    @IsTest
    static void testGetGreetingWithBlankName() {
        // Test edge case when name is blank or null (should default to 'World')
        Test.startTest();
        String result = HelloWorld.getGreeting('');
        Test.stopTest();

        System.assertEquals('Hello, World! Welcome to Salesforce QA & Development.', result, 'Blank input should default to World.');
    }
}