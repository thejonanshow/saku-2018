require "sinatra"

# http://mycoolapp.herokuapp.com

# This function says things when you visit 'the root'
get '/' do
  "Hello World!"
end

get '/:word' do
  "Hello " + params["word"].capitalize
end
