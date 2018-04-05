require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/' do
    erb :"form.html"
  end

  put '/article' do
    binding.pry
  redirect to("/")
  end
end
