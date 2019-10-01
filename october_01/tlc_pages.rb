
require 'rubygems'
require 'selenium-webdriver'

class TLCPage
  $driver = Selenium::WebDriver.for :chrome

  def url
    $driver.navigate.to "https://www.tlc.com.qaci-debug1.i.dsc.tv/?"
    $driver.manage().window().maximize()
  end

  def sandwitch_menu  
    $driver.find_element(:class, "icon-menu")
  end

  def blog
    $driver.find_element(:xpath, "//*[@id='react-root']/div/div[1]/div[2]/header/nav/div[2]/div/div/div[1]/ul/li[6]/a")
  end

  def display
    $driver.switch_to.window($driver.window_handles[1])
    $driver.find_element(:class, "o-HeaderFresh")
  end
  def first_blog
    $driver.switch_to.window($driver.window_handles[1])
    $driver.find_element(:class, "m-MediaBlock__a-HeadlineText")
  end

end