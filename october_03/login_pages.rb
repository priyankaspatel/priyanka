require 'rubygems'
require 'selenium-webdriver'

class LoginPage
  $driver = Selenium::WebDriver.for :chrome

  def url
    $driver.navigate.to "https://www.tlc.com.qaci-debug1.i.dsc.tv/?"
    $driver.manage().window().maximize()
  end
  def sign_in
    $driver.find_element(:class,"headerAuth__notAuthenticated")
  end
  def search_proivder_placeholder
  $driver.find_element(:class, "affiliateSelector__banner")
  end

  def provider_list
    $driver.find_element(:xpath, "(//*[@class='affiliateSelector__preferred']/ul/li)[1]")
  end

  def user_name
    $driver.find_element(:id, 'usernameInputId')
  end

  def password
    $driver.find_element(:class, "inputFieldPass")
  end

  def login
    $driver.find_element(:id, 'loginSubmitId')
  end
  
  def play_unlocked_video
    $driver.find_element(:xpath, "//*[@id='react-root']/div/div[1]/section[4]/div/div/div[1]/div[1]/div[1]/div/div[1]/div[2]")
  end

  def hamburger
    $driver.find_element(:class, "icon-menu")
  end

  def signout
      $driver.find_element(:class, "headerAuth__signOut")
  end
end
