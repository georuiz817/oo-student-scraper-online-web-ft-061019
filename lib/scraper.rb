require 'open-uri'
require 'pry'
require 'nokogiri'
class Scraper

  def self.scrape_index_page(index_url)
   index_url = open('./fixtures/student-site/index.html')
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

