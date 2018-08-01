require 'sinatra'

set :port, 8080
set :static, true
set :public_folder, "static"
set :views, "views"

require 'zensend'

# client = ZenSend::Client.new("mktpjdgflKZb9TeFS9C60w", "http://localhost:8080")

get '/' do
# result = client.send_sms(
# originator: "SPINTOWIN",
#  numbers: ["447939917168"],
#  body: "Welcome to spin to win"
# )
    send_file File.join(settings.public_folder, 'index.html')
end

get '/hello/' do
    greeting = params[:greeting] || "Hi There"
    erb :index, :locals => {'greeting' => greeting}
end