class Owner
  attr_accessor :name, :species
  @@all = []

  def initialize(name, species="human")
    @name = name
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

  def self.species
    species
  end
end
