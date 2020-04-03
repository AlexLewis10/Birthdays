require 'sinatra/base'

class Birthday < Sinatra::Base
  get '/' do
    "Testing infrastructure working!"
  end


  #start the server if ruby file exeuted directly
    run! if app_file == $0
end
