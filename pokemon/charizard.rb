require_relative "../regions.rb"
# require_relative "../type/type.rb"
require_relative "../moves/moves.rb"

class Charizard < Regions

  include Moves
  # include Regions

  def self.region
    Regions.kanto
  end

  def self.attack
    FireMoves.ember
  end

end

Charizard.region
Charizard.attack

# jack = Dog.new
# jack.number_of_legs
