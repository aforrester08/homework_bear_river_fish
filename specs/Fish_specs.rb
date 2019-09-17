require("minitest/autorun")
require("minitest/rg")
require_relative("../Fish.rb")
require_relative("../Rivers.rb")
require_relative("../Bears.rb")
class FishTest < MiniTest::Test

  def setup
    @fish1 = Fish.new("Carp")
    @fish1 = Fish.new("Salmon")
    @fish1 = Fish.new("Trout")
    @all_fish = [@fish1, @fish2, @fish3]
  end

end
