require_relative "../regions.rb"
# require_relative "../type/type.rb"
require_relative "../moves/moves.rb"

class Umbreon < Regions

  include Moves

  def self.region
    Regions.johto
  end

  def self.attack
    Dark.torment
  end

end

Umbreon.region
Umbreon.attack
