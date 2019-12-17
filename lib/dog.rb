class Dog 
  
  @@all = ["Rover", "Fido", "Bane"]
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    
  rover = Dog.new("Rover")
  fido = Dog.new("Fido")
  bane = Dog.new("Bane")
  
Dog.all