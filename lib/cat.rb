class Cat
  
  attr_reader :owner
  
  def initialize(name,owner)
    @name = name
    @owner = owner
  end 
  
  def name 
    @name.dup.freeze
  end 
  
  def owner 
    @owner 
  end
  
end