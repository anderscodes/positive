require 'sinatra/base'
require './lib/messages'

class Pstve < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/last_message' do
    @messages = Messages.new
    erb :last_message
  end

  post '/thank_you' do
    @messages = Messages.new
    @messages.add_message(params[:message])
    erb :thank_you
  end
end
