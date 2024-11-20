

Feature: Present Income and Expenses by Type
  As a bank customer
  I want to view my income and expenses categorized by type
  So that I can manage my finances effectively

  Background:
    Given the user is logged into their bank account

  Scenario: View Summary of Income and Expenses
    Given the user is on the account overview page
    When the user navigates to the "Income and Expenses" section
    Then the user should see a summary of all income and expenses
    And the summary should display the total income and total expenses


  Scenario: Filter Income by Type
    Given the user is on the "Income and Expenses" page
    When the user selects "Income" from the filter options
    And the user selects "Salary" from the income types
    Then the user should see a list of all transactions categorized as "Salary"
    And the total amount for "Salary" income should be displayed

  Scenario Outline: טטטט
    Given <param1>
    When  <param2>
    Then  <param3>

    Examples:
      | param1 | param2 | param3 |
      | a      | 1      | 3      |
      | b      | 2      | 4      |

  Rule: rule13
    Scenario Outline: ייכי
      Given <param1>
      When  <param2>
      Then  <param3>

      Examples:
        | param1 | param2 | param3 |
        | a      | 1      | 3      |
        | b      | 2      | 4      |


    Scenario Outline: יעיעיע
      Given <param1>
      When  <param2>
      Then  <param3>

      Examples:
        | param1 | param2 | param3 |
        | a      | 1      | 3      |
        | b      | 2      | 4      |


    Example: 11
      Given 11
      When 22
      Then 33

    Example: 22
      Given 22
      When 22
      Then 22
