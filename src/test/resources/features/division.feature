
Feature: Calculator division behaviour
  Testing whether the calculator can successfully divide numbers.
	
	As a user, I want to divide two or more numbers so I can then use the result in further calculations or data based decision making.
	
	Background: Calculator setup
		Given a calculator

	  Scenario: Integer division
	    Given the number 8
	    And the second number 2
	    When the first number is divided by the second
	    Then the result should be 4
	    
	  Scenario Outline: Varying values integer addition
			Given the number <num1>
			And the second number <num2>
			When the first number is divided by the second
			Then the result should be <expected>
			
			Examples: Integer values
			| num1 | num2 | expected |
			| 4    | 2    |	2        |
			| 63   | 9    | 7        |