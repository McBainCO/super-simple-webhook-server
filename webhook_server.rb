require 'rubygems'
require 'sinatra'
require 'JSON'


post '/test' do
	'Nice Webhook Skills!'

	# request.body.rewind
	#  request_payload = JSON.parse(request.body.read)
  
  
 #  File.open("response.txt", "a") do |f|
 #    f.puts(JSON.pretty_generate(request_payload))
 #  end
end

