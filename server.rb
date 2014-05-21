require 'sinatra'
require 'shotgun'

get '/songs' do
  @songs = read_songs_from('billboard.csv')
  erb :index
end
