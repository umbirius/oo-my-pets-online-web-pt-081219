class Cat
  
  attr_accessor :owner, :mood
  
  
  def initialize(name,owner)
    @name = name
    @owner = owner
    self.mood
  end 
  
  def name 
    @name.dup.freeze
  end 
  
  def mood(mood="nervous") 
    @mood = mood
  end 
  

  
end