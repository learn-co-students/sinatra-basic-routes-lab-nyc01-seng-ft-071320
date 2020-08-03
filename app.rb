require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Ward"
    end
    
    get '/hometown' do
        "My hometown is Charlotte"
    end
    
    get '/favorite-song' do
        "My favorite song is Song and Vision"
    end
end
