Feature: user can't add an incomplete request

Scenario: Add an incomplete request
    Given I am on the Requests Submission Page
    When I fill in "Student ID" with "324996587"
    And I fill in "First Name" with "Sally"
    And I fill in "Last Name" with "Smith"
    And I fill in "Email" with "billybob@yahoo.com"
    And I fill in "Pick-Up Location" with "Bruff"
    And I fill in "Drop-Off Location" with "Downtown"
    And I fill in "Pick-Up Date" with "2016-10-6"
    #And I fill in "Pick-Up Time" with "07:00"
    And I press "Create"
    Then I should be on the Requests Submission Page
    #and all the stuff I wrote in should still be there