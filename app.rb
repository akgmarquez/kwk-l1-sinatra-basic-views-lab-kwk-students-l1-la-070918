require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  "Hours of Operation"
end
