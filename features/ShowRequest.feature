Feature: user can see an individual request

Scenario: Show a request
  #to make this test more thorough, the cucumber file could make two entry then check that it sees that entry and ONLY that
    Given I am on the Requests Table Page
    #And that there is an entry
    #find the specific table cell you want that contains a "show" link
    #click the link
    When I follow "Show" within 
    Then I should be on the Individual Request Page
    And I should see "Update" #the entries from the database