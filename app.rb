require 'sinatra'
# require 'json'

get '/' do
  "Hello World!"
end

post '/wunderlist' do
	p request.body.read

end


post '/wunderlist-auth' do
	p request.body.read
end