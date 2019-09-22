class Cat
  
  attr_accessor :owner
  
  
  def initialize(name,owner)
    @name = name
    @owner = owner
  end 
  
  def name 
    @name.dup.freeze
  end 
  
  # def owner 
  #   @owner 
  # end
  
end