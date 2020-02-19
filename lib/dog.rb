class Dog
  attr_accessor :name, :breed
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end

luna = Dog.new("Luna", "Askal")
puts luna.breed
