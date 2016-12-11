Feature: An unregistered user needs to be able to filter Schoology blog posts by community

  Scenario: Blog community filter (Positive)
    When User clicks “Blog”
    And User click “Community”
    Then User is on blog with community filter on
