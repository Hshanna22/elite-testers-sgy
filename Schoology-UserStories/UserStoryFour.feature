@101
Feature:  media inquiry as an unregistered user 
@positive 

             Scenario: positive test case 
              Given a user opens a browser 
              And user navigates to” http;//www.schoology.com”
              And user clicks “about” button 
              Then user clicks “contact”
              When user enters the first name “shazia”
              Then  user  enters the last name “beg”
              And user enter the email “beg.shaz@yahoo.com”
              And user enter the phone number “555.555.333”
              Then user enter the institution name”nova “
              And user enter the job title “banker”
              Then user enters enters the comment in the comment box 
              And user clicks submit
             