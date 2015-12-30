require 'sinatra'

get "*" do
  redirect to("https://phasingserver.stats.ox.ac.uk"+request.fullpath), 301
end
