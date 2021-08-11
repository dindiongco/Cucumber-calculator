
Feature: Calculator subtraction behaviour
  Testing whether the calculator can successfully subtract numbers.
	
	As a user, I want to subtract two or more numbers so I can then use the sum in further calculations or data based decision making.
	
	Background: Calculator setup
		Given a calculator

	  Scenario: Integer subtraction
	    Given the number 8
	    And the second number 2
	    When the numbers are subtracted 
	    Then the result should be 6
	    
		Scenario Outline: Varying values integer addition
			Given the number <num1>
			And the second number <num2>
			When the numbers are subtracted
			Then the result should be <expected>
			
			Examples: Integer values
			| num1 | num2 | expected |
			| 4    | 3    |	1        |
			| 7    | 2    | 5        |

