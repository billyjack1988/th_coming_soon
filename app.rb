require 'sinatra'
enable :sessions

get "/" do
    erb :home
end

get "/contact" do
    erb :contact
end

get "/about" do
    erb :about
end

get "/survey" do
    erb :survey
end    