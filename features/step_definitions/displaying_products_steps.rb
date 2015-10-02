Given(/^A product named "(.*?)" has already been created$/) do |product_name|
  create(:product, name: "Flip Flops")
end

Then(/^I should see "(.*?)" on the products page$/) do |product_name|
  expect(page).to have_content product_name
end