Feature: Google search
  as a user i want to test google search function
  
  Scenario: basic seacrh
    Given I open google search page
    When I lookup the word "Selenium"
    Then Search results display the word "Selenium"
	
