Given(/^I am on the home page$/) do
  visit "/"
end

Then(/^I should see a welcome message$/) do
  page.has_content?("Welcome to Job Tracker")
end
