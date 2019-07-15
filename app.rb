require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		@greet = "Hello World"
		erb :index
	end

	get '/info' do
		@info = "Info Page"
		erb :info
	end
end