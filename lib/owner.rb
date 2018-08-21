class Owner
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << @name
  end

  def self.all
    @name
  end
end
