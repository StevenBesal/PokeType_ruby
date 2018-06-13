module Moves

  class FireMoves
    def self.ember
      puts 'The target is attacked with small flames. This may also leave the target with a burn.'
    end
    def self.flamethrower
      puts 'The target is scorched with an intense blast of fire. This may also leave the target with a burn.'
    end
  end

  class Flying
    def self.air_slash
      puts "The user attacks with a blade of air that slices even the sky. This may also make the target flinch."
    end
    def self.fly
      puts 'The user soars and then strikes its target on the next turn.'
    end
  end

  class Dark
    def self.torment
      puts "The user torments and enrages the target, making it incapable of using the same move twice in a row."
    end

  # class Quadruped < CommonTraits
  #   def self.legs
  #     puts "I have 4 legs"
  #   end
  # end

end
