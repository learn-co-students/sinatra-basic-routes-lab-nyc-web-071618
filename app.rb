require_relative 'config/environment'

class App < Sinatra::Base


  get '/' do
    "Hello World"
  end

  get '/name' do
    "My name is Andrew Och"
  end

  get '/hometown' do
    "My hometown is Scarsdale, NY"
  end

  get '/favorite-song' do
    "My favorite song is Hey Mama"
  end


end
