require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Victor"
    end

    get '/hometown' do
        "My hometown is Winter Park"
    end

    get '/favorite-song' do
        "My favorite song is Mystline"
    end

end
