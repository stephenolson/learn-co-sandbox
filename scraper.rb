require 'nokogiri'
require 'open-uri'

#more code coming soon

doc = Nokogiri::HTML(open("http://flatironschool.com/"))
doc.css(".grey-text")

puts doc.css(".grey-text")