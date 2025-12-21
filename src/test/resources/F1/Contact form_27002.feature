#Auto generated Octane revision tag
@BSPID27002REV0.1.0
Feature: Contact Form on Home Page
  As a website user
  I want to use the contact form to reach the customer support team
  So that I can inquire about a product or get assistance

  Background:
    Given the user is on the home page

Rule: When a user fills out the contact form correctly, the message is sent to the support team

@TSCID46008
  Scenario: Fill Out and Submit Contact Form
    Given the user is on the home page
    When the user navigates to the "Contact Us" section
    And the user selects "Electronics" as the product category
    And the user selects "Smartphone" as the product
    And the user enters a valid email address "user@example.com"
    And the user enters "Issue with product functionality" in the subject field
    And the user clicks on "Submit"
    Then the contact form should be submitted successfully
    And the user should see a confirmation message "Your message has been sent to our customer support team."

Rule: When the user does not fill out all required fields in the contact form, the message is not sent

@TSCID46009
  Scenario: Submit Contact Form with Missing Email
    Given the user is on the home page
    When the user navigates to the "Contact Us" section
    And the user selects "Electronics" as the product category
    And the user selects "Smartphone" as the product
    And the user leaves the email field blank
    And the user enters "Issue with product functionality" in the subject field
    And the user clicks on "Submit"
    Then the form should not be submitted
    And the user should see an error message "Email address is required."

@TSCID46010
  Scenario: Submit Contact Form with Invalid Email
    Given the user is on the home page
    When the user navigates to the "Contact Us" section
    And the user selects "Electronics" as the product category
    And the user selects "Smartphone" as the product
    And the user enters an invalid email address "user@"
    And the user enters "Issue with product functionality" in the subject field
    And the user clicks on "Submit"
    Then the form should not be submitted
    And the user should see an error message "Please enter a valid email address."

@TSCID46011
  Scenario: Submit Contact Form with Empty Subject
    Given the user is on the home page
    When the user navigates to the "Contact Us" section
    And the user selects "Electronics" as the product category
    And the user selects "Smartphone" as the product
    And the user enters a valid email address "user@example.com"
    And the user leaves the subject field blank
    And the user clicks on "Submit"
    Then the form should not be submitted
    And the user should see an error message "Subject is required."
