require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')



class FishTest < MiniTest::Test
  def setup
    @fish1 = Fish.new("rico")
    @fish2 = Fish.new("carl")
    @fish3 = Fish.new("sheila")
    @fish4 = Fish.new("le bron")
    @fish5 = Fish.new("ariella")
    @fish6 = Fish.new("fin")
  end

  def test_fish_has_name
    assert_equal("sheila", @fish3.fish_name)
  end
end
