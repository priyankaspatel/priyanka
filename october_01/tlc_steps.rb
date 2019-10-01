require 'rubygems'
require 'selenium-webdriver'

Given("I am on TLC page") do
	@home_page = TLCPage.new
	@home_page.url
end
When("I click on sandwitch menu") do
  @home_page = TLCPage.new
  @home_page.sandwitch_menu.displayed?
  @home_page.sandwitch_menu.click
  sleep 10
 end
 And("I click on TLCME BLOG") do 
 	@home_page = TLCPage.new
 	@home_page.blog.displayed?
    @home_page.blog.click
    sleep 10
 end
 Then("The page should open in new window") do 
 	@home_page = TLCPage.new
    expect(@home_page.display.displayed?).to be_truthy
 end
 And("I click on First blog") do
 	@home_page = TLCPage.new
 	@home_page.first_blog.click
 end
 Then("I See The page in new window") do
 	@home_page = TLCPage.new
 	expect(@home_page.first_blog.displayed?).to be_truthy
 end


