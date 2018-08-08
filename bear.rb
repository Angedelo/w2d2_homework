class Bear
  attr_accessor :bear_name, :bear_type
  def initialize(bear_name, bear_type)
    @bear_name = bear_name
    @bear_type = bear_type
    @belly_contents = []
  end
end
