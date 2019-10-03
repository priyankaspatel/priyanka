Feature:Logging In

	Scenario: Affiliate login
    	Given I am on the HomePage
    	When I click on sign in button
    	Then I should see All providers list

    Scenario: Sign in, unlocked video and sign out
    	Given I am on the provider list
    	When I log in with valid provider
    	And I play a unlocked video
    	Then I click on signout option
