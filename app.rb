require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Jzavier"        
    end

    get "/hometown" do
        "My hometown is New York"
    end

    get "/favorite-song" do
        "My favorite song is idk what to put here"
    end

end
