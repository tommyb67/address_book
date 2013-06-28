# Sinatra Cities Database file
# Tom Brennan

require 'rubygems'
require 'sinatra'
require 'sinatra/reloader' if develoment?
require 'pg'
require 'pry'

db = PG.connect(:dbname => 'address_book',
      :host => 'localhost')



