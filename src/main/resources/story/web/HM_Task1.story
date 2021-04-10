Description: HM_Task1;

Scenario: Open the site and add the product to the cart

Given I am on a page with the URL 'https://www.walmart.com/'
When I fill in the registration form
When I search the product
When I open the product
When I add the product to cart
When I open the cart