Feature: Division
	In order to perform Division calculation
	As a user
	I need to be able to divide numbers
	
@Test
Scenario: Divide two numbers together
    Given I enter "25" into the calculator
    And I hit "divide"
    And I enter "5" into the calculator
    And I hit "equals"
    Then I see a result of "5"

@Test
Scenario: Divide three numbers together
    Given I enter "50" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "divide"
    And I enter "5" into the calculator
    And I hit "equals"
    Then I see a result of "25"

@Test
Scenario: Divide two numbers and add another
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "52"
