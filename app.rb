require 'sinatra'

set :session_secret, 'super secret'

  get '/' do
    'Hello world!'
  end

  get '/cat' do
    "<div style='border: 3px dashed red'>
       <img src='https://i.ytimg.com/vi/tntOCGkgt98/maxresdefault.jpg'>
     </div>"
  end
