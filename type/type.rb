require_relative "pokeworld.rb"
require_relative "moves/moves.rb"

class Type < Pokeworld

  def self.dark
    puts 'Dark'
  end

  def self.dragon
    puts 'Dragon'
  end

  def self.electric
    puts 'Electric'
  end

  def self.fire
    puts 'Fire'
  end

  def self.flying
    puts 'Flying'
  end

  def self.psychic
    puts 'Psychic'
  end

  def self.steel
    puts 'Steel'
  end

end

Type.steel
Type.fire
