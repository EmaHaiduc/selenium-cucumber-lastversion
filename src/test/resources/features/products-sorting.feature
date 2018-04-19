Feature: Product Sorting
  As a customer
  I want to sort products by different criteria
  So that I can easily find what I need


  Scenario: Sort by price

#    Given I open the homepage
#   And I search a product by "vase"
#    When I sort the products by "Price"
#   And I sort the product in descending order
#   Then products are sorted by "Price" in descending order

  Scenario Outline: cenario: Given I open the homepage
And I search a product by "<keyword>"
When I sort the products by "<sort criteria>"
 And I sort the product in <sort direction> order
Then products are sorted by "<sort criteria>" in <sort direction> order





    Examples:
    |keyword|sort criteria|sort direction|
    |vase   |Price        |descending    |
    |shirt  |Name         |ascending     |
