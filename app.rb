require 'sinatra/base'
class App < Sinatra::Base

    get '/newteam' do
    
        erb :newteam
    end

    post '/newteam' do
        params.to_s
    end

    post '/team' do
        @new_team = params
        erb :team
    end

end
