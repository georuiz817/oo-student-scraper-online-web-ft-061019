require 'open-uri'
require 'pry'
require 'Nokogiri'
class Scraper

  def self.scrape_index_page(index_url)
   students_hash = []
   html = Nokogiri::HTML(open("./fixtures/student-site/index.html"))
   binding.pry
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

