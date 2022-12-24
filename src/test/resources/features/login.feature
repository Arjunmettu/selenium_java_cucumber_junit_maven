Feature:
  Verify the user login funtionality of registered user

  Scenario: Login scenarios
    Given User on login page
    When user given valid username in textbox
    When user gives valid password in text box
    When user click login button
    Then User navigate to homepage


  Example: Login scenarios
    Given User on login page
    When user given invalid username in textbox
    When user gives invalid password in text box
    When user click login button
    Then User gets 404 error:Page not found

  Example: Login scenarios
    Given User on login page
    And User can login in
    When user given invalid username in textbox
    And user gives invalid password in text box
    And user click login button
    Then User stays on login page
    But User gets error 'Invalid Credentials'

  Scenario Outline: Login using different valid usernames and password
    Given User on login page
    When user given <Username> in textbox
    When user gives <Password> in text box
    When user click login button
    Then User successfully logs in

    Examples:

      | Username | Password |
      | arjun    | Virat    |
      | nikhil   | dhoni    |