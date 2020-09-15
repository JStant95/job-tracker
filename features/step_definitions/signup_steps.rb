Then(/^I should see a button called "(.*?)"$/) do |button|
 page.has_selector?(:link_or_button, button)
end

When(/^I click the sign up button$/) do
  click_on("Sign Up")
end

Then(/^I should be on new user path$/) do
  page.has_current_path?(new_user_path)
end
