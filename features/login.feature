Feature: Login

    As a User
    I can login to application

    Scenario: User can login to application
        Given I open login page
        When I fill login form
        And I click on submit button
        Then I should see application content