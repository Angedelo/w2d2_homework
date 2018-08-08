require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')

class RiverTest < MiniTest::Test
  def setup
    bob = Fish.new("bob")
    alice = Fish.new("alice")
    @river1 = River.new("tweed", [bob, alice])
  end

  def test_river_name
    assert_equal("tweed", @river1.river_name)
  end

  def test_river_contents
    assert_equal(["bob", "alice"], @river1.river_contents)
  end

end
