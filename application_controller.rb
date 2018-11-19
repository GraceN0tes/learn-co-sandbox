require 'bundler'
Bundler.require
require_relative 'models/model.rb'
require_relative 'models/answers.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/mainpage' do
    @name = params[:name]
    erb :mainpage
  end