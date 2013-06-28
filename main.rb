# Sinatra Cities Database file
# Tom Brennan

require 'rubygems'
require 'sinatra'
require 'sinatra/reloader' if development?
require 'pg'
require 'pry'


get '/hw_address_book' do
  erb :address_book
end

puts "Hey gurl"





# db = PG.connect(:dbname => 'address_book',
#      :host => 'localhost')



