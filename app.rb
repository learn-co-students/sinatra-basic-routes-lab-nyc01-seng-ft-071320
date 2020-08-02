require_relative 'config/environment'

class App < Sinatra::Base

    get("/") {"Hello, World!"}
    get("/name") {"My name is Josh"}
    get("/hometown") {"My hometown is Ft. Lauderdale"}
    get("/favorite-song") {"My favorite song is 'Cornbread', by Lee Morgan"}

end
