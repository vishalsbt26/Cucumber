Feature: Application Login

Scenario: Home page default login
Given User is on NetBanking landing page
When User login into application with "vishal26" and password "Vishal@26"
Then Home page is populated
And Cards displayed are "true"

Scenario: Home page default login
Given User is on NetBanking landing page
When User login into application with "vishal26" and password "123456"
Then Home page is populated
And Cards displayed are "false"