require('sinatra')
require('sinatra/contrib/all')
require('pry')
require('./models/game')
require('json')


get '/' do
  erb(:home)
end

get '/matchup/:hand1/:hand2' do
  game = Game.new(params[:hand1], params[:hand2])

  @result = game.matchup()
  erb(:result)
end
