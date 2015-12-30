require 'sinatra'

targethost = ENV["TARGETHOST"]
if targethost.nil?
  raise "Please specify the environment variable TARGETHOST"
end

get "*" do
  redirect to(targethost + request.fullpath), 301
end
