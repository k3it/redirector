require 'sinatra'

get %r{(.*)} do
  redirect to("https://phasingserver.stats.ox.ac.uk"+request.fullpath), 301
end
