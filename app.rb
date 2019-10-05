require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"
end

    get '/name' do
        "My name is Milen"
end

    get '/hometown' do
        "My hometown is Nepal "
    end

    get '/favorite-song' do
        "My favorite song is Yo"
    end

end