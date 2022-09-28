Feature: Test of the Join the Waitlist Feature
     

   Scenario: Test login with an invalid password
    Given I am on the Telnyx page and click the cookies
     When I open the Login page
     And I enter valid email
     And I enter invalid password
     And I click "Submit" button on Login page
     Then I see error message

    Scenario: Test login with an invalid email
        When I open the Login page
        And I enter invalid email
        And I enter valid password
        And I click "Submit" button on Login page
        Then I see error message

    Scenario: Test login with valid credentials for blocked account
        When I open the Login page
        And I enter blocked account email
        And I enter blocked account password
        And I click "Submit" button on Login page
        Then I see that account is blocked message

    Scenario: Test Signe Sign-On option with invalid credential
        When I open the Login page
        And I click on Signle Sign In button
        And I enter blocked account into email input
        And I click "Submit" button on SignleSignIn page
        Then I see that account isnt valid for this option

    Scenario: Test forgot password feature with non-registered email
        When I open the Login page
        And I click on forgot password button
        And I enter random email
        And I click "Reset Password" button
        Then I see that my reset password request was received





