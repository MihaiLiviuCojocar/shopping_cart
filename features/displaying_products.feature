Feature: As a user I want to see all the products

Scenario: When products have been already created
  Given A product named "Flip Flops" has already been created
  When I visit the products page
  Then I should see "Flip Flops" on the products page