require 'open-uri'
require 'pry'
require 'nokogiri'
class Scraper

  def self.scrape_index_page(index_url)
   index.html = open(index_url)
   index_doc = Nokogiri::HTML(index_html)
   
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

