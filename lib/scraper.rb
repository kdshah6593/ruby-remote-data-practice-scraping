require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))

puts doc.css("h1.headline-26OIBN").text

