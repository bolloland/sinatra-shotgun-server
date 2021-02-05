require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I AM a CHILI's APPETIZER PLATTER!!!! "
  end

end