class Cat
  attr_reader :name

  def initialize(name)
    @name = name
    @name.freeze
  end
end
