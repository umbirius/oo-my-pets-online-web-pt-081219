class Cat
  
  attr_accessor :owner, :mood
  
  
  def initialize(name,owner)
    @name = name
    @owner = owner
    @mood = "nervous"
  end 
  
  def name 
    @name.dup.freeze
  end 
  
  def mood 
    @mood = mood
  end 
  

  
end