require 'sinatra/base'

class Birthday < Sinatra::Base
  get '/' do
    "Hello there!"
  end


  #start the server if ruby file exeuted directly
    run! if app_file == $0
end
