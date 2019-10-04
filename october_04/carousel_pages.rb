require 'rubygems'
require 'selenium-webdriver'

class Carouselpage
  $driver = Selenium::WebDriver.for :chrome

  def url
    $driver.navigate.to "https://go.discovery.com/"

    $driver.manage().window().maximize()
  end


  def right_carousel
    $driver.find_element(:xpath,"(//*[@class='icon-arrow-right'])[7]")

  end

  def left_carousel
  	 $driver.find_element(:xpath, "//*[@class='icon-arrow-left']")
  	end
  end