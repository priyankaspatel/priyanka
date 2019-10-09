require 'rubygems'
require 'selenium-webdriver'

class Watchlive
$driver = Selenium::WebDriver.for :chrome

def visit
$driver.navigate.to "https://www.animalplanet.com"
end

def live
$driver.find_element(:class , "headerLiveStream__content")
end

def signin
$driver.find_element(:class , "videoKeyStateOverlay__lockedTitle")
end

def watch
$driver.find_element(:class , "icon-triangle-right")
end

end