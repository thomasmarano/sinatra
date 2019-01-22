require 'sinatra'
set :session_secret, 'super secret'

get '/' do
    'Hello'
end

get '/second' do
    'This is the second route'
end

get '/third' do
    'testing shotgun'
end

get '/random-cat' do
    @name = ["Amigo", "Oscar", "Viking"].sample
    erb (:index)
end

get '/named-cat' do
    p params
    @name = params[:name]
    erb (:index)
end
