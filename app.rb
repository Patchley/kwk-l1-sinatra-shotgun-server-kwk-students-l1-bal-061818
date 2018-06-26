require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "That's where shotgun comes in!"
  end
  
  get '/info' do
    "Sinatra is cool!"
  end

end