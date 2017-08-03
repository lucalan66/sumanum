require 'sinatra'

get '/' do

	erb :index
end

get '/sumar' do
	if params[:num]
		@num = params[:num].to_i + 1
	else
		@num = 0
	end
	erb :index
end
