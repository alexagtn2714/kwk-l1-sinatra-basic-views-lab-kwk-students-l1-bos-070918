require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
  end 

  get '/name' do
    "Buster's Best Bowling Alley"
  end 
  
  get '/tagline' do 
    "Bet You Can't Bowl A Strike Every Time"
  end 
  
  get '/address' do 
    ""

end
