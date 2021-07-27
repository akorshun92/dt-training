When(/^I open homepage$/) do
  visit 'https://testautomate.me/redmine'
end

Then(/^I see website name$/) do
  expect(page).to have_content 'Redmine@testautomate.me'

  sleep 2
end

And(/^I click registration button$/) do
  click_on 'Register'
end

Then(/^I see registration page$/) do
  expect(page).to have_content 'Регистрация'
end

And(/^I fill in Login name$/) do
  fill_in 'user_login', with: 'username'
end

And(/^I fill in password$/) do
  fill_in 'user_password', with: 'password'
end

And(/^I fill in Approval$/) do
  fill_in 'user_password_confirmation', with: 'confirmationsword'
end

And(/^I fill in First\-Name$/) do
  fill_in 'user_firstname', with: 'firstname'
end

And(/^I fill in Second\-Name$/) do
  fill_in 'user_lastname', with: 'lastname'
end

And(/^I fill in email$/) do
  fill_in 'user_mail', with: 'email'
end

And(/^I click Accept button$/) do
  click_on 'commit'
end