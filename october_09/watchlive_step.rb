require 'rubygems'
require 'selenium-webdriver'

Given("I am on Animal planet home page") do
@g = Watchlive.new
@g.visit
end

When("I click on live now") do
@l = Watchlive.new
@l.live.click
sleep 10
end

And("I should see sign in with your tv provider") do
@s = Watchlive.new
@s.signin.displayed?
end

Then("I click on watch now") do
@w = Watchlive.new
@w.watch.click
sleep 10
end