require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base
  @@routes = ["name" => "My name is __", "hometown" => "My hometown is __",
    "favorite-song" => "My favorite song is __"]

  get '/*' do
    route_response = @@routes.map do |route|
      route[params['splat'][0]]
    end
    "#{route_response[0]}"
  end

end
