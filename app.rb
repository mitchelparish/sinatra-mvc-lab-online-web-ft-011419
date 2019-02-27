require_relative 'config/environment'

class App < Sinatra::Base
end

git '/' do
  user_input.erb 
end