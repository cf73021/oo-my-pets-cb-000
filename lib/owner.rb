class Owner
  attr_accessor :name, :pets
  attr_reader :species
  @@all = []

  def initialize(name, species="human")
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
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
    return "I am a #{@species}."
  end

  def buy_fish
    fish = Fish.new('Larry')
  end
end
