require 'sinatra'

class DailyDiary < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/' do
   "#{params[:title]}, #{params[:msg]}"
  end


end