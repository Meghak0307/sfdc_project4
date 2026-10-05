public with sharing class HelloWorld {
    
    /**
     * Returns a greeting message.
     * @param name The name to include in the greeting.
     * @return String Greeting message.
     */
    public static String getGreeting(String name) {
        if (String.isBlank(name)) {
            name = 'World';
        }
        return 'Hello, ' + name + '! Welcome to Salesforce QA & Development.';
    }
}