require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
end


  get '/name' do
    "My name is Ralph."
  end

  get '/hometown' do
    "My hometown is NJ."
  end


  get '/favorite-song' do
    "My favorite song is B-Town by Roy Woods."
  end




end
