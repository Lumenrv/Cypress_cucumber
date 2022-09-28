Feature: Test of the Join the Waitlist Feature
   Background: 
     Given I am on the Telnyx page and click the cookies

   Scenario: Verify if the Join the Waitlist feature works corretly
     When I click on the Join the Waitlist button
     And I follow the next page
     And I enter valid data to the form
     And I click "Submit" button
     Then I should see thank you message