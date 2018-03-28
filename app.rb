require_relative 'config/environment'
#application controller

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do
    params.to_s

    # params = {
    #   :name => "Sam",
    #   :favorite_food => "Green Eggs and Ham"
    # }
  end

end
