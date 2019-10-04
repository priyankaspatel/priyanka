require 'rubygems'
require 'selenium-webdriver'

Given("I am on discovery") do
	@home_page =Carouselpage.new
	@home_page.url
end

When("I click right carousel") do
	@home_page=Carouselpage.new
	expect(@home_page.right_carousel.displayed?).to be_truthy
	@home_page.right_carousel.click
end

Then("I check left carousel") do
	@home_page=Carouselpage.new
	expect(@home_page.left_carousel.displayed?).to be_truthy
end