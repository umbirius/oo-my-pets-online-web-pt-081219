class Dog
  
  attr_accessor :owner, :mood
  
  @@all = []
  
  def initialize(name, owner)
    @name = name 
    @owner = owner
    @mood = "nervous"
    @@all << self
  end 
  
  def name 
    @name 
  end 
  
end