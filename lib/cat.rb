class Cat
  
  attr_accessor :owner
  
  def initialize(name,owner)
    @name = name
    @owner = Owner.new("#{owner}") unless Owner.all.include?(owner)
  end 
  
end