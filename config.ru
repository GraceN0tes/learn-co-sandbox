# class ApplicationController < Sinatra::Base

#   configure do
#     set :public_folder, 'public'
#     set :views, 'app/views'
#   end

#   get "/" do
#     erb :'index.html'
#   end

# end

require 'sinatra'
require './application_controller'

run ApplicationController

