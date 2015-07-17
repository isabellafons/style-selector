require 'bundler'
Bundler.require
require_relative 'models/model.rb'



class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/inside' do
    erb :inside  
   end
  
  post '/outside' do
    erb :outside
  end
  
  post '/insideresult' do
    puts params
    @style_result = pick_style(params[:style])
    @degree_result = pick_degrees(params[:degrees])
    @shoe_result = pick_shoes_inside(params[:activity])
    @condition_result = pick_condition_inside(params[:condition])
    $outfit_result = return_photo_inside(params[:degrees])
    erb :insideresult
  end
  post '/outsideresult'do
    puts params
     @style_result = pick_style(params[:style])
    @degree_result = pick_degrees(params[:degrees])
    @shoe_result = pick_shoes_outside(params[:activity])
    @condition_result = pick_condition_outside(params[:condition])
    erb :outsideresult
  end
  
  post '/index' do 
    erb :index
  end

end