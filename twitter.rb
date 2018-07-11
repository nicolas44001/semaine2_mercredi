require 'twitter'
require 'dotenv'
Dotenv.load

client = Twitter::REST::Client.new do |config|
config.consumer_key =  ENV['TWITTER_API_KEY']
config.consumer_secret =  ENV['TWITTER_API_SECTRET']
config.access_token =  ENV['CONFIG.ACCESS_TOKEN']
config.access_token_secret =  ENV['CONFIG.ACCESS_TOKEN_SECRET']
end 
client.update('Mon second tweet en ruby !!')