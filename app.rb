require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb: checkout
  end

  post '/checkout' do

  end
end
