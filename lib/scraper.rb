require 'open-uri'
require 'pry'
require 'Nokogiri'
class Scraper

  def self.scrape_index_page(index_url)
  html = File.read('fixtures/kickstarter.html') 
 
      binding.pry
  end

  def self.scrape_profile_page(profile_url)
    
  end
scraper.new.scrape_index_page
end

