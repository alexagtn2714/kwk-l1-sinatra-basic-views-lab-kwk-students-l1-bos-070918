require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
  end 

  get '/name' do
    "Buster's Best Bowling Alley"
  end 
  
  get '/tagline' do 
    

end
