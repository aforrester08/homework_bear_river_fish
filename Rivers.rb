class Rivers

  attr_reader :name, :fish

  def initialize(name, fish)
    @name = name
    @fish = fish
  end

  def take_fish_from_river(input_fish)
    return @fish.delete(input_fish)
  end

end
