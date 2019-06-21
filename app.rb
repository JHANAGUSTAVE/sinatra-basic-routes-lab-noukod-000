require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  
  get '/name' do
    "My name is __"
  end
  
  get '/hometown' do 
    @hometown = Hometown.all
  end
  
  get '/favorite-song' do 
    @favorite-song = Favorite-song
  end
end
