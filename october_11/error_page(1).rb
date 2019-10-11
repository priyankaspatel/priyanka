#!/usr/bin/env rubymodule ErrorPage class Selenium; endendc = ErrorPage::Selenium.new
require 'rubygems'
require 'selenium-webdriver'



class ErrorPage
  $driver = Selenium::WebDriver.for :chrome

  def url
    $driver.navigate.to "https://www.animalplanet.com/discovery"
    $driver.manage().window().maximize()
  end

  def error_page
    $driver.find_element(:class, "error-page")
  end

  def error_description
    $driver.find_element(:class, "error-description")
  end

  def error_home_link
    $driver.find_element(:xpath, "/html/body/div[3]/section[1]/div[2]/div/div[1]/div/ul/li[1]/a")
  end

  def sign_in
    $driver.find_element(:class, "headerAuth__notAuthenticated")
  end

  def error_shows_link
    $driver.find_element(:xpath, "/html/body/div[3]/section[1]/div[2]/div/div[1]/div/ul/li[2]/a")
  end

  def tv_shows
    $driver.find_element(:class, "allShowsLayout__container")
  end  
end