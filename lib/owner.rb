class Owner
  attr_accessor :name, :pets
  @@owners = []
  
  def self.all 
    @@owners
  end
  
  def self.count
    @@owners.count
  end
  
  def species
    @species
  end
  
  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@owners << self.name
    
  end
  
  def say_species
    "I am a #{@species}."
  end
  
end