Feature: Rent Page
Background: To Navigate into Rent Page

Given I am on the home page
When I Hover on the Rent option
And I Click on Owner Properties
Then I have successfully landed on Rent Page

Scenario: To View A Property on the Rent Page

Given I am on the home page
When I Hover on the Rent option
And I Click on Owner Properties
And I Click on the first property listed
Then I have successfully landed on the Property Page

Scenario: To Compare Localities and Select Property

Given I am on the home page
When I Hover on the Rent option
And I Click on Owner Properties
And I Click on the first property listed
And I Go down and Click on the Compare Localities
Then I have successfully landed on the Compare Localities Page

Scenario: No Properties found

Given I am on the home page
When I Hover on the Rent option
And I Click on Furnished Homes
And I hover to Filters 
And I Click on Top Localities 
And I Click on Anna Nagar
And I Click on Property Type
And I Click on Shared Flat
Then No Properties are displayed

Scenario Outline: PG in Chennai

Given I am on the home page
When I Hover on the Rent option
And I Click on PGs in Chennai
Then I land on PGs in Chennai page
And I Click on the Branded PGs filter
And I Click on Yube1
And I enter Kolathur in the Localities bar
Then No Properties are displayed

| localities |
|  kolathur  |






 
