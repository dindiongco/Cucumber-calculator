
Feature: Calculator multiplication behaviour
  Testing whether the calculator can successfully multiply numbers.
	
	As a user, I want to multiply two or more numbers so I can then use the result in further calculations or data based decision making.
	
	Background: Calculator setup
		Given a calculator

	  Scenario: Integer multiplication
	    Given the number 8
	    And the second number 2
	    When the numbers are multiplied 
	    Then the result should be 16
	    
	  Scenario Outline: Varying values integer addition
			Given the number <num1>
			And the second number <num2>
			When the numbers are multiplied
			Then the result should be <expected>
			
			Examples: Integer values
			| num1 | num2 | expected |
			| 4    | 3    |	12       |
			| 7    | 2    | 14       |