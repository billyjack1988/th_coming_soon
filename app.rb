require 'sinatra'
enable :sessions

get "/" do
    erb :homePage
end
