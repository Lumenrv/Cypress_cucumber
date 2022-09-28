Feature: Test of the SignUp page

   Scenario: Test sign Up with valid credentials
    Given I am on the Telnyx page and click the cookies
     When I open signUp page
     And I enter valid credentials to sign up fields
     And I click "Create Account" button
     Then I see succsesfull registration message

     Scenario: Test sign Up with incorrect email
     When I open signUp page
     And I enter invalid email on signUp page
     And I click on the name input
     Then I see the error message about the wrong email