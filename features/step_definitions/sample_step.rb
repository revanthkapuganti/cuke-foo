Given(/^context$/) do
  puts 'HELLO REVVV'
end

Given(/^Iam on gmail page$/) do
  @gmail_page = GmailPage.new(@browser)
end

When(/^I enter valid username and password$/) do
  @gmail_page.login('rev.sqa@gmail.com','Revant09')
end
