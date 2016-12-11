Feature: An unregistered user needs to be able to filter Schoology blog posts by community

  Scenario: Blog community filter (Positive)
    Given an user opens a browser
    And user navigates to http://www.schoology.com
    When User clicks “Blog”
    And User click “Community”
    Then User is on blog with community filter on
