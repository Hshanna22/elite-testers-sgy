Feature: media inquiry as an unregistered user

  Scenario: positive test case
    Given a user opens a browser to schoology homepage
    And user clicks about button
    And user clcks contacts
    When user enters the first name "shazia"
    Then user enters the last name "khan"
    And use renters the email "shazia3699@gmail.com"
    And user enters the phone number "222.222.222"
    Then user enters the institution name "noav"
    And user enters the job tital "banker"
    And user enter the comment in the commeent box
    Then user submit
