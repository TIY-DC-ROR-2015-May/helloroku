require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/' do
    "New betterer Hello, Heroku"
  end
end