Feature: Subtraction
	In order to perform Subtraction calculation
	As a user
	I need to be able to subtract numbers

@Test
Scenario: Subtract two numbers together
    Given I enter "50" into the calculator
    And I hit "subtract"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "40"

@Test
Scenario: Subtract three numbers together
    Given I enter "50" into the calculator
    And I hit "subtract"
    And I enter "10" into the calculator
    And I hit "subtract"
    And I enter "15" into the calculator
    And I hit "equals"
    Then I see a result of "25"

@Test
Scenario: Subtract two numbers and multiply another
    Given I enter "50" into the calculator
    And I hit "subtract"
    And I enter "10" into the calculator
    And I hit "multiply"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "80"
