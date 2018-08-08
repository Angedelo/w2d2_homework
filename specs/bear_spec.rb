require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')
require_relative('../bear.rb')

class BearTest < MiniTest::Test
  def setup
    @bear1 = Bear.new("grumpy","grizly", [])
    @bear2 = Bear.new("happy", "brown", ["carl"])
  end

  def test_get_bear_name
    assert_equal("grumpy", @bear1.bear_name)
  end

  def test_get_belly_contents__fish
    assert_equal(["carl"], @bear2.belly_contents)
  end

  def test_get_bear_type
    assert_equal("brown", @bear2.bear_type)
  end

end
