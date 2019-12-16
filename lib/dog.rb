class Dog
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
end
.clear_all = []
 
  attr_accessor :name
 
  def initialize(all dogs)
    @@all = all dogs
    @@all << all dogs
  end
 
  def clear.all
    @@all
