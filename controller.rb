require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')
require_relative('models/game')


get('/') do
  erb( :home )
end

get('/:move1/:move2') do
  game = Game.new(params[:move1], params[:move2])
  @game_result = game.play()
  erb(:result)
end
