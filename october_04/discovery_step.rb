require 'rubygems'
require 'selenium-webdriver'

Given("I am on discovery page") do
	@home_page =Discoverypage.new
	@home_page.url
end
When("I see logo on home screen") do
  	@home_page = Discoverypage.new
  	expect(@home_page.logo.displayed?).to be_truthy
  	sleep 5
 end

 Then("I can see sign in option") do
    @home_page = Discoverypage.new
    expect(@home_page.sign_in_logo.displayed?).to be_truthy
    sleep 5
end

 And("I see hamburger") do
    @home_page = Discoverypage.new
    expect(@home_page.hamburger.displayed?).to be_truthy
    sleep 5
    end 	