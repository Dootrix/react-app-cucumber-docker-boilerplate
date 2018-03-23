Given /^I visit the home page$/ do
  visit ENV['ROOT_URL']
end

Then /^I should see the the welcome message$/ do
  find 'h1', text: 'Welcome to React'
end
