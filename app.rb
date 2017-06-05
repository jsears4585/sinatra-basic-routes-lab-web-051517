require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jason."
  end

  get '/hometown' do
    "My hometown is Philadelphia."
  end

  get '/favorite-song' do
    "My favorite song is a difficult question to answer."
  end

end
