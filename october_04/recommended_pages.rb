require 'rubygems'
require 'selenium-webdriver'

class Recommendedpage
  $driver = Selenium::WebDriver.for :chrome

  def url
    $driver.navigate.to "https://go.discovery.com/"

    $driver.manage().window().maximize()
  end

  def video
    $driver.find_element(:class,"layoutSection__heading")
  end

    def select_video
  		$driver.find_element(:class,"showTileSquare__content")
  	end

  	def play_video
  		#$driver.find_element(:class, "showHero2__tileBox manual")
  		
  		$driver.find_element(:xpath, "(//*[@class='promo1Tile__link'])[1]")
	end
end

 