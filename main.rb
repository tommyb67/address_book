# Sinatra Cities Database file
# Tom Brennan

require 'rubygems'
require 'sinatra'
require 'sinatra/reloader' if development?
require 'pg'
require 'pry'

get '/hw_address_book' do
  erb :hw_address_book
  end

puts 'What\'s your first name?'
  first = gets.chomp
puts 'What\'s your last name?'
  last = gets.chomp
puts 'You should never ask age but wtf, what is it?'
  age = gets.chomp
puts 'm or f'
  gender = gets.chomp
puts 'What\s your phone number?'
  phone = gets.chomp

# # This establishes a connection to a database
db = PG.connect(:dbname => 'address_book',
      :host => 'localhost')
# # executing sql code
# # passing a string of sql to the database
# db.exec("select * from contacts") do |result|
#   result.each do |row|
#     #binding.pry
#   end
# end
db.close
erb :hw_address


