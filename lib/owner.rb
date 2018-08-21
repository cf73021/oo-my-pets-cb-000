class Owner
  attr_accessor :name
  attr_reader :species
  @@all = []

  def initialize(name, species="human")
    @name = name
    @species = species
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all = []
  end

  def self.count
    @@all.count
  end

  def species
    @species
  end

  def say_species
    puts "I am a " 
  end
end
