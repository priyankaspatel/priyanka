require 'rubygems'
require 'selenium-webdriver'

Given("I am on the HomePage") do
	@home_page = LoginPage.new
	@home_page.url
end

When("I click on sign in button") do
  	@home_page = LoginPage.new
  	@home_page.sign_in.click
 end

Then("I should see All providers list") do 
 	@home_page = LoginPage.new
 	expect(@home_page.search_proivder_placeholder.displayed?).to be_truthy
    sleep 10
end
Given ("I am on the provider list") do
	@home_page = LoginPage.new
	expect(@home_page.search_proivder_placeholder.displayed?).to be_truthy
end

When("I log in with valid provider") do
	@home_page=LoginPage.new
 	@home_page.provider_list.click
 	@home_page.user_name.send_keys"discovery_test1@directv.com"
 	@home_page.password.send_keys"p@ssword"
	@home_page.login.click
end

And("I play a unlocked video") do
	@home_page=LoginPage.new
	@home_page.play_unlocked_video.click
	sleep 35
end

Then("I click on signout option") do
	@home_page=LoginPage.new
	@home_page.hamburger.click
	@home_page.signout.click	
end
