
require 'rubygems'
require 'selenium-webdriver'

class Discoverypage
  $driver = Selenium::WebDriver.for :chrome
  
  def url
    $driver.navigate.to "https://go.discovery.com/"
    $driver.manage().window().maximize()
  end

  def logo
    $driver.find_element(:class,"headerLogo__logo")
  end

  def sign_in_logo
  	$driver.find_element(:class,"headerAuth__notAuthenticated")
  end

  def hamburger
  	$driver.find_element(:class,"dscHeaderMain__hideMobile")
  end
end