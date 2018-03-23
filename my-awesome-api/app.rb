require 'sinatra'
require 'sinatra/json'

team_members = [
  'Adam Braimah',
  'Charlie Allen',
  'Steve Atkinson',
  'Wayne McManus'
]

get '/team_members' do
  json team_members
end

get '/team_member/:id' do
  json team_member[params[:id].to_i]
end
