require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :root
    end

    post '/pirates' do
      erb :'pirates/show'
    end

    get '/new' do
      erb :'/pirates/new'
    end
  end
end
