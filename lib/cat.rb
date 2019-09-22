class Cat
  
  attr_accessor :owner, :name
  
  def initialize(name,owner)
    @name = name
    self.owner = owner
    # @owner = Owner.new("#{owner}") unless Owner.all.include?(owner)
  end 
  
  def name 
    @name.dup.freeze
  end 
  
end