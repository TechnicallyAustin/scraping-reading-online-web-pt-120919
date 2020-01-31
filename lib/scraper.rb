require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = nokogiri::HTML(html)
doc.css(".headline-260IBN").text 
