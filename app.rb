require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Pete."
  end

  get '/hometown' do
    "My hometown is Lynbrook."
  end

  get '/favorite-song' do
    "My favorite song is Lion in the Hall"
  end
  
end
