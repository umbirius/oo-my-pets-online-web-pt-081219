class Cat
  
  attr_accessor :owner
  
  
  def initialize(name,owner)
    @name = name
    @owner = owner
    self.mood
  end 
  
  def name 
    @name.dup.freeze
  end 
  
  def mood 
    @mood = "nervous"
  end 
  

  
end