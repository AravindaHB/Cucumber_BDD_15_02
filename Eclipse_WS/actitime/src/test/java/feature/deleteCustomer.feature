Feature: Customer Delete Functionality

	@act
  Scenario: Delete Customer
    Given user is on login page
    When user login with "admin" and "manager"
    Then home page should be displayed
    When user click on tasks link
    Then tasks page should be displayed
    And user search for a customer "Sync_Feb15_Cust1" in Customer and project search box
    Then user click of settings icon from the searchlist
    When user click on delete button present inside action
    And click on delete permanently
    Then user validates the success message
    And logout of the applicaiton
    And close the browser
