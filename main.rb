
# Launch me by entering ruby main.rb at the command line
# Find index.html at localhost:4567

require 'sinatra'
## http://www.sinatrarb.com/contrib/reloader.html
# require 'sinatra/reloader'

## http://stackoverflow.com/questions/7996695/what-is-the-difference-between-and-in-erb-in-rails
require 'erb'

get '/' do
  erb :index
end
