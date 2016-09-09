Feature: Browser test


#
# Scenario: A FOO scenario
# Given I have a browser object
# When I go to google search home page
# Then google search page is opened
#
# Scenario: Gmail test
# Given Iam on gmail page
# When I enter valid username and password
# Then I should be logged in to gmail

# Scenario Outline: Sample Outline
#   Given there are <start> cucumbers
#   When I eat <eat> cucumbers
#   Then I should have <left> cucumbers
#
#   Examples:
#     | start | eat | left |
#     |  12   |  5  |  7   |
#     |  20   |  5  |  15  |
	
Scenario: Sample Outline
	  Given there are 8 cucumbers
	  When I eat 7 cucumbers
	  Then I should have 1 cucumbers left
