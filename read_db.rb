require 'sinatra/base'
require 'sinatra/json'
# require 'sinatra/config_file'

class ReadDB < Sinatra::Base
  # register Sinatra::ConfigFile

  # config_file 'config/config.yml'

  get '/v1.0/read' do
    key = params[:key] || 1
    hsh = {"key": key}
    json hsh
  end

end
