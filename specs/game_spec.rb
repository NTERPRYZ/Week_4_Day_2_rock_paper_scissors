require 'minitest/autorun'
require_relative '../models/game'


class TestGame < Minitest::Test

  def setup
    @game = Game.new("rock", "scissors")
  end

  def test_add
    assert_equal("rock beats scissors", @game.play())
  end

end
