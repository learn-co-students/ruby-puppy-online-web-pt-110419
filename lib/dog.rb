require 'pry'
class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def name
    @name
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each { |item| puts item.name}
  end
  
  def save
    @@all << self
    #binding.pry
  end
  
  def self.clear_all
    @@all.clear
  end
  
end
