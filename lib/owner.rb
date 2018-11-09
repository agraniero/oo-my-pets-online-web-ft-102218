class Owner
  attr_accessor :name
  @@owners = []
  
  def self.all 
  end
  
  def species
    @species
  end
  
  def initialize(species)
    @species = species
    @@owners << self.name 
  end
  
  def say_species
    
  end
  
end