require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  'My name is Russell.'
end

get '/hometown' do
  "My hometown is Independence."
end

get '/favorite-song' do
  "My favorite song is Silent all these years"
end
end
