require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    params[:name].reverse
  end
  get '/say/:number/:phrase' do 
    (params[:number] ** 2.to_i).to_s

end