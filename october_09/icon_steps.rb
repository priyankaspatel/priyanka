require 'rubygems'
require 'selenium-webdriver'

Given("I am discovery page") do 
	@home_page=Iconpage.new
	@home_page.url_2
end

And("I can see glass icon") do
@home_page=Iconpage.new
expect(@home_page.glass_icon.displayed?).to be_truthy
end

And("I click on search") do
@home_page=Iconpage.new
@home_page.glass_icon.click
end

Then("I can search holder placeholder") do
@home_page=Iconpage.new
expect(@home_page.place_holder.displayed?).to be_truthy
end