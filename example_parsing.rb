#!/usr/bin/ruby
require "capybara"
require "capybara/dsl"
require "capybara-webkit"

Capybara.run_server = false
Capybara.current_driver = :webkit
Capybara.app_host = "https://www.whatever.com/"


class MyClass
  include Capybara::DSL

  def initialize(username, password)
    visit('/')
    click_on('Log in')
    find('.login-username-link').click
    fill_in('username-login-username', with: username)
    fill_in('username-login-password', with: password)
    find('#username-login-submit').click
  end

  def find_data
    find('#any data .any-data').text
    #Also find_all;find_link;find_by_id;find_field;find_first
  end
end


find_data = MyClass.new(WHATEVER_USER, WHATEVER_PASSWORD)

=begin another parsing 

#!/usr/bin/ruby                  Improved little bit)
require 'csv'
require 'capybara'
require 'capybara/poltergeist'

csv_rows = []
  Dir.glob('search*.html').each do |file_path|
    page = File.open(file_path)
    rows = Nokogiri::HTML(page).css('div#search div#ires li.g') # grab each result
    rows.each do |row|
      link_text = row.css('h3.r').text
      green_url = row.css('div.kv cite').text
      description = row.css('span.st').text
  
     csv_rows << [link_text, green_url, description]
   end
 end
 
 CSV.open('searches.csv', 'wb') do |csv|
   csv_rows.each do |csv_row|
     csv << csv_row
   end
 end

 This is have't class & methods,but it is just example how create csv,find any data,
 save and show...Another way...

 #!/usr/bin/ruby
 require "rubygems"
 require "bundler/setup"
 require "capybara"
 require "capybara/dsl"
 require "capybara-webkit"
 require "pry"

 Capybara.run_server = false
 Capybara.current_driver = :webkit
 Capybara.app_host = "http://www.google.com/"

 module Test
   class Google
     include Capybara::DSL

     def get_results
       visit('/')
       fill_in "q", :with => "Capybara"
       click_button "Google Search"
 #      binding.pry
       all(:xpath, "//li[@class='g']/h3/a").each { |a| puts a[:href] }

     end
   end
 end

 spider = Test::Google.new
 spider.get_results

 This is for know how use google,fill the search form and extract what we need



 Next is simple parcer for view....

 require 'capybara/poltergeist'

 session = Capybara::Session.new(:poltergeist)

 session.visit('http://website.com/')

 element = session.first('article header h2')

 puts element.text.strip


 And now I writting my first test, pls don't laugh)

 For method initialize:

 def initialize(username, password)
   visit('/')
   click_on('Log in')
   find('.login-username-link').click
   fill_in('username-login-username', with: username)
   fill_in('username-login-password', with: password)
   find('#username-login-submit').click
 end

 it "opens page after login" do
 	expect(page).to have content "our data"
 end

For this day I learn many things. Thank's) 
=end

