Feature: Cash Withdrawal

  Describing detailed scenarios when a customer can withdrawal 
  cash from a bank account, or explain what happens when the custtomer
  cannot.
  
  This is an example of gherkin description - nothing here is used by cucumber

  In order to get cash
  As a customer
  I want to be able to withdrawal cash from my account via an ATM
  
  # Background:
  #   Given context1
  #   And context2
  #   And context3
  # 
  
  Scenario: Successful withdrawal from an account
    Given I have deposited $100 into my account
    When I request $50
    Then $50 should be dispensed
    

  
  
  

  
