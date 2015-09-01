Feature: Addition
	In order to perform addition calculation
	As a user
	I need to be able to add numbers

@Test
Scenario: Add two numbers together
    Given I enter "50" into the calculator
    And I hit "add"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "60"

@Test
Scenario: Add three numbers together
    Given I enter "50" into the calculator
    And I hit "add"
    And I enter "10" into the calculator
    And I hit "add"
    And I enter "40" into the calculator
    And I hit "equals"
    Then I see a result of "100"

@Test
Scenario: Add two numbers and multiply another
    Given I enter "50" into the calculator
    And I hit "add"
    And I enter "10" into the calculator
    And I hit "multiply"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "120"