Feature: Login Functionality

Scenario: Validate successfull login
Given user is on actitime login page
When user enter username and password
And click on login button
Then user will be navigated to home page



Scenario: Validate unsuccessfull login
Given user is on actitime login page
When user enter invalid username and password
And click on login button
Then user will stay on login page