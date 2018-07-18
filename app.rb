require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
get '/reversename/:name' do 
  @name = params[:name]
  @reversed_string = @name.reverse 
  
  "Your reversed string is #{@reversed_string}"
end

get 'square/:number' do 
  @number = params[:number].to_i 
  @squared_number = @number.to_s 
end 


end 
