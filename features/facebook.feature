Feature: Facebook Forgotten Password page

  Scenario: User can view the forgotten password page
    Given a anonymous user has opened facebook
    When they navigate to the forgotten password page
    Then the page displays the correct title