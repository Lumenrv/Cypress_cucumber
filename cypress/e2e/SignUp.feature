Feature: Test of the SignUp page

   Scenario: Test sign Up with valid credentials
    Given I am on the Telnyx page and click the cookies
     When I open signUp page
     Then I enter valid credentials to sign up fields
     Then I click "Create Account" button
     Then I see succsesfull registration message

     Scenario: Test sign Up with incorrect email
     When I open signUp page
     Then I enter invalid email on signUp page
     Then I click on the name input
     Then I see the error message about the wrong email