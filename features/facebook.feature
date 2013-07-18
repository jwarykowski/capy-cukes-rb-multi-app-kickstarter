Feature: Facebook
  Opening Facebook

  Scenario: User can view the facebook create an account article
    Given the user has opened facebook help
    When they navigate to the create account page
    Then they see the create an account title