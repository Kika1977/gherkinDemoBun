@billing @bicker @annoy
Feature: Some terse yet descriptive text of what is desired like bla bla
A description with
multiple
lines

  Background:
    Given a global administrator named "Greg"
    * a blog named "Greg's anti-tax rants"
    * a customer named "Wilson"

  @Quick @full @annoy
  Scenario: Some determinable business situation
    * Employee details are generated
      | Job | Date | Status |
      | 01 | <edate1> | <estatus1> |
      | 02 | <edate2>> | <estatus1> |
    * Allocation details are generated
      | account | Date | Status |
      | 01 | <adate1> | <astatus1> |
      | 02 | <adate2>> | <astatus1> |
    Given the following people exist:
      | name  | email           | phone |
      | Aila  | aila@email.com  | 123   |
      | Joe   | joe@email.com   | 234   |
    And some precondition 1
    When some action by the actor
    And some other action
    Then some testable outcome is achieved
    And something else we can check happens too

  @R1 @R2 @R3
  Rule: first rule
    Background:
      Given first rule administrator named "RG"
      * a blog named "RG's anti-tax rants"
      * a customer named "RYBZ"

  @Quick @nightly
  Example: Some another scenario 2
  scenario 2 description
    Given some precondition
    And some other precondition with doc string
        """
        this is comment
        """
    When some action by the actor
    And yet another action
    Then some testable outcome is achieved
    * something else we can check happens too
    But I don't see something else


  Scenario Outline: feeding a cow <name> yum yum yum
  scenario outline
  description
    Given the cow weighs <weight> kg
    When we calculate the feeding requirements
    Then the energy should be <energy> MJ

    @GTag1
    Examples:
      | name | weight | energy |
      | cow1 |  450   |  26500 |

    @GTag2
    Examples:
      | name | weight | energy |
      | cow2 |  500   |  29500 |