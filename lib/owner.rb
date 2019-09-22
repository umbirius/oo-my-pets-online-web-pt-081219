class Owner
  
  
  @@all = []
  
  def initialize(name)
    @name = name 
    self.species
    @@all << self
  end 
  
  def name
    @name 
  end 
  
  def species 
    @species = "human"
  end 
  
  def say_species 
    return "I am a #{@species}."
  end 
  
  def self.all 
    @@all
  end 
  
  def self.count 
    @@all.length 
  end 
  
  def self.reset_all 
    @@all = []
  end 
  
end