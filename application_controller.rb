require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
post'/mood' do
  user_mood=params[:mood]
  @result=choice(user_mood)
  erb :results
end
end