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

get '/cat' do
    "<div style ='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
    </div>"
end
