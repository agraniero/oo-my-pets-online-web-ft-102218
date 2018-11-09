class Owner
  attr_accessor :name, :species 
  @@owners = []
  
  def self.all 
  end
  
  def initialize(species)
    @species = species
    @@owners << self.name 
  end
end