require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Ian"
    end

    get '/hometown' do
        "My hometown is Westchester"
    end

    get '/favorite-song' do
        "My favorite song is Stand"
    end
end
