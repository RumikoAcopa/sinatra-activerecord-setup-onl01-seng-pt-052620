ENV['SINATRA_ENV'] ||= "development" #SET UP CONNECTION TO DB INSIDE THIS FILE

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])
configure :development do 
    set :database, 'sqlite3:db,/database.db'
end

require './app'