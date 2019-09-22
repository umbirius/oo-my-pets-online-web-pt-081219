class Cat
  
  attr_accessor :owner, :name
  
  def initialize(name,owner)
    @name = name
    @owner = Owner.new("#{owner}") unless Owner.all.include?(owner)
  end 
  
  def name 
    @name 
  end 
  
end