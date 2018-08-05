require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Tristram Jones."
  end

  get '/hometown' do
    "My hometown is Grand Rapids, MI."
  end

  get '/favorite-song' do
    "My favorite song is Karma."
  end

end
