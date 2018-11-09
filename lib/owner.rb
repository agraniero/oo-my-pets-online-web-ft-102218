class Owner
  attr_accessor :name, :pets
  @@owners = []
  
  def self.all 
    @@owners
  end
  
  def self.count
    @@owners.size
  end
  
  def species
    @species
  end
  
  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@owners << self
    
  end
  
  def say_species
    "I am a #{@species}."
  end
  
end