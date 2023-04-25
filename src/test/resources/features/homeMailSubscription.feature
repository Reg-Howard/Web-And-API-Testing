Feature: As a USER, I want to subscribe to the mailing list from the Automation Exericses homepage

  Background: Starting from the home page
    Given I am on the automation exercise website

  Scenario: Finding the mailing list
    When I look down at the footer
    Then I see the text SUBSCRIPTION and an input form

  Scenario: Input email address and submit
      When I enter my email address
      And I Click the arrow button
      Then the success message is visible

    # (can we automate a scroll?)
    # Exploratory: failure scenario mailing list?
