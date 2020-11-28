require 'nokogiri'
require 'open-uri'

# html = open("https://flatironschool.com/")
# doc = Nokogiri::HTML(html)

doc = Nokogiri::HTML(open("http://flatironschool.com/"))
new_doc = doc.css(".site-header__hero__headline")
new_doc.text


# refined_doc = doc.css(".site-header__hero__headline").text
# refined_doc.text.strip