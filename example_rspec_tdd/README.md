Writing tests for a calculator

For organization purposes, created folder for calculator tests, then created file for tests (calculator_spec.rb)

RED
Created a describe that will contain the tests of the Calculator class.
Ran test ("rspec" command), did not pass, still doesn't have Calculator class

GREEN
Created a new calculator.rb file on lib folder (example_rspec_tdd/lib/calculator.rb)
Created new Calculator class inside calculator.rb file
require calculator file within calculator.rb file
Ran test ("rspec" command), passed test.

Added it within describe
Described a new test - sum two numbers - in the context of the Calculator class
-> Calculator should return the sum of two numbers
Within "it" block
-> created code that
  -> instantiates a new Calculator class
  -> Makes use of an instance method "sum" to add up two example numbers (5 and 7)
  -> expects the result returned by the "sum" method to be 12
