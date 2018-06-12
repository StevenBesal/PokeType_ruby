module Moves

  def self.common_mammal_traits
    puts "Mammals are warm blooded and have verebrae"
  end

  class CommonTraits
    def self.feed_young
      puts 'All mammals feed their young with milk (sometimes custard)'
    end
  end

  class Biped < CommonTraits
    def self.legs
      puts "I have 2 legs"
    end
  end

  class Quadruped < CommonTraits
    def self.legs
      puts "I have 4 legs"
    end
  end

end
