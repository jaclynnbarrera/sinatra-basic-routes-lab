require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end 

    get '/name' do
        "My name is Jaclyn"
    end 

    get '/hometown' do
        "My hometown is Port Chester"
    end 

    get '/favorite-song' do
        "My favorite song is Natural by Shelly"
    end 

end
