class Owner
  attr_accessor :name
  @@owners = []
  
  def self.all 
    @@owners
  end
  
  def species
    @species
  end
  
  def initialize(species)
    @species = species
    @pets =
    @@owners << self.name
    
  end
  
  def say_species
    "I am a #{@species}."
  end
  
end