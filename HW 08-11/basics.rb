require 'sinatra'

get '/' do 
	"Hello, World!"
end

get '/about' do 
	'A little about me.'
end

get '/hello/:name/:city' do 
	"Hello there, #{params[:name].capitalize} from #{params[:city]}."
end

get '/form' do 
	erb :form
end

post '/form' do 
	"You said '#{params[:message]}'"
end

get '/secret' do 
	erb :secret
end

post '/secret' do
  params[:secret].reverse
end

# Could not get the decrypt to work
=begin
	rescue Exception => e
	
end
get '/decrypt/:secret' do
 	params[:secret].reverse
end
=end






