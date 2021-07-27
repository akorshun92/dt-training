Feature: Visitor visits Redmine website

#  Scenario: Visitor can see the website name
#    When I open homepage
#    Then I see website name

  Scenario: I register on the website
    When I open homepage
    Then I see website name
    And I click registration button
#    Then I see registration page
    And I fill in Login name
    And I fill in password
    And I fill in Approval
    And I fill in First-Name
    And I fill in Second-Name
    And I fill in email
    And I click Accept button
