class Dog 
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def print.all
    @@all.each {|i| puts i}
  end 
end 