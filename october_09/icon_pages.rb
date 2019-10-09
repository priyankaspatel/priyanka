require 'rubygems'
require 'selenium-webdriver'

class Iconpage
$driver = Selenium::WebDriver.for :chrome

def url_2
	$driver.navigate.to"https://go.discovery.com/"
	$driver.manage().window().maximize()
end

def glass_icon
$driver.find_element(:xpath,"//*[@class='dscHeaderMain__searchIcon dscHeaderMain__borderRight']")
end

def place_holder
	$driver.find_element(:xpath,"//*[@class='search-type-ahead searchTypeAhead__container is-anon']")
end
end