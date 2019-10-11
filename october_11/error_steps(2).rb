require 'rubygems'
require 'selenium-webdriver'

Given("I am on the Discovery Error Page") do
	@error_page = ErrorPage.new
	@error_page.url
end

Then("I see 404 not found page") do
	@error_page = ErrorPage.new
	expect(@error_page.error_page.displayed?).to be_truthy
    @error_page.error_description.text.downcase.include?("woops!")
end
	
Then("I click on HOME link") do
	@error_page = ErrorPage.new
	expect(@error_page.error_home_link.displayed?).to be_truthy
	@error_page.error_home_link.click
end

And("I should navigate to home page") do
	@error_page = ErrorPage.new
	expect(@error_page.sign_in.displayed?).to be_truthy
end

Then("I click on SHOWS link") do
	@error_page = ErrorPage.new
	expect(@error_page.error_shows_link.displayed?).to be_truthy
	@error_page.error_shows_link.click
end

And("I should navigate to shows page") do
	@error_page = ErrorPage.new
	expect(@error_page.tv_shows.displayed?).to be_truthy
end
