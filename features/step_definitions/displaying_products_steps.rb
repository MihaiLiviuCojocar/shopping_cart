Given(/^A product named "(.*?)" has already been created$/) do |product_name|
  Product.create(name: product_name, price: 10.99)
end

Then(/^I should see "(.*?)" on the products page$/) do |product_name|
  expect(page).to have_content product_name
end