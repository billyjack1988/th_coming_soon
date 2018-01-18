require 'sinatra'
enable :sessions

get "/" do
    erb :home
end

get "/contact" do
    session[:fname] = params[:fname]
    session[:lname] = params[:lname]
    session[:email] = params[:email]
    session[:] = params[:] 
    session[:subject] = params[:subject]
    session[:phone] = params[:phone]
    session[:address1] = params[:address1]
    session[:address2] = params[:address2]
    session[:city] = params[:city]
    session[:] = params[:]
    session[:] = params[:]
    erb :contact
end

get "/about" do
    erb :about
end

get "/survey" do
    erb :survey
end    