require("minitest/autorun")
require("minitest/rg")
require_relative("../Bears.rb")
require_relative("../Rivers.rb")
require_relative("../Fish.rb")
class BearsTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Yogi", "Grizzly")
  end

end
