Given(/^I visit the products page$/) do
  visit '/products'
end

Then(/^I should see a welcome message$/) do
  expect(page).to have_content 'Shopping Cart'
end