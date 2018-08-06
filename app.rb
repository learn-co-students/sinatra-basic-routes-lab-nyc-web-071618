require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Ronald!"
end
get '/hometown' do
  "My hometown is Passaic, NJ. Dirty Jersey!"
end

get '/favorite-song' do
  "My favorite song is anything by Roy Woods!"
end
end
