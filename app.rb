#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :datebase , "sqlite3:chelentano.db"

class Product < ActiveRecord::Base
end

get '/' do
	erb :index			
end

get '/about' do
	erb :about			
end
