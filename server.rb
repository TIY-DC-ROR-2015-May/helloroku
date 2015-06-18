require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/' do
    "Hello, Heroku"
  end
end