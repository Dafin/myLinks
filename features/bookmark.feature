Feature: Bookmark
  As a user I should
  Scenario: Adding a link without a category
    Given I am logged on as a user
    When I navigate to the website
    And I click on the plus button
    And I type in a web address into a box
    Then the specified bookmark should appear on the page under the myLinks category

  Scenario: Adding a new category type
    Given I am logged on as a user
    When I navigate to the website
    And I click on the new category button
    And I type the name of a new category
    And I click on the save button  