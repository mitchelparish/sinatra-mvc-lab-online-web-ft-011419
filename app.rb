require_relative 'config/environment'

class App < Sinatra::Base
end

get '/' do
  user_input.erb
end
