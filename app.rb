require 'sinatra'

set :session_secret, 'super secret'

  get '/' do
    "<h1>Hello World</h1>"
  end


  get '/random-cat' do
    @name = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
  end

  get '/named-cat' do
    p params
    @name = params[:name]
    erb(:index)
  end
