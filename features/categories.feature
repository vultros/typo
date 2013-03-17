Feature: Handling categories
    As a blog administrator
    I want to be able to create and edit category settings
    Background: the block is properly setup
	Given the blog is set up
   	Given I am logged in as "admin" with pass "aaaaaaaa"
   	When I am on the admin page


Scenario: An admin can create a caterory
   And I follow "Categories"
   Then I should see "Categories"
   When I fill in "Name" with "TestCat"
   And I press "Save" 
   Then I should see "Category was successfully saved."




