require 'rubygems'
require 'selenium-webdriver'


Given("I am on discovery home page") do
	@home_page =Recommendedpage.new
	@home_page.url
end

When("I see recommende for u") do
	@home_page=Recommendedpage.new
	expect(@home_page.video.displayed?).to be_truthy
end

Then("I can watch recommended for u video") do
    @home_page=Recommendedpage.new
    @home_page.select_video.click
    sleep 20
    @home_page.play_video.displayed?
    @home_page.play_video.click
end