# Add your code here
class Dog
  @@all = []
 attr_accessor :name 
 
 def save
   @@all << self 
 end 
 
  
 def initialize(name)
   @name = name 
    save
 end 
  
  def self.all 
    @@all 
  end 
  
  def self.clear_all
    @@all = []
  end 
  
  def self.print_all
    @@all.each do |pup|
      puts pup.name 
    end 
  end 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
end 