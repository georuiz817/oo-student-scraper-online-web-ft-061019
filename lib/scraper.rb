require 'open-uri'
require 'pry'
require 'Nokogiri'
class Scraper

  def self.scrape_index_page(index_url)
    doc = Nokogiri::HTML(open("http://learn-co-curriculum.github.io/site-for-scraping/courses"))
 
      binding.pry
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

