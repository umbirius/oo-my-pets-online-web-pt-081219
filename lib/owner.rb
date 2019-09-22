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
  
  def cats 
    Cat.all.select {|cat| cat.owner == self }
  end 
  
  def dogs 
    Dog.all.select {|dog| dog.owner == self}
  end 
  
  def buy_cat(cat)
    cat.owner = self
  end 
    
  
end