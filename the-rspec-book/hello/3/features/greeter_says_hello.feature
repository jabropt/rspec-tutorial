Feature: greeter says hello

  In order to start leaning RSpec and Cucumber
  As a reader of The RSpec Book
  I want a greeter to say Hello

  Scenario: greeter says hello
    Given a greeter
    When I send it the greet message
    Then I should ses "Hello Cucumber!"
