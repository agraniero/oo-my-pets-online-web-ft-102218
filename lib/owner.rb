class Owner
  attr_accessor :name, :pets
  @@owners = []
  
  def self.all 
    @@owners
  end
  
  def self.count
    @@owners.size
  end
  
  def self.reset_all
    @@owners.clear
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
  
  def buy_fish(fish)
    @pets[:fishes] << Fish.new(fish)
  end
  
  def buy_cat(cat)
    @pets[:cats] << Cat.new(cat)
  end
  
  def buy_dog(dog)
    @pets[:dogs] << Dog.new(dog)
  end
  
  def walk_dogs
    @pets[:dogs].each {|dog| dog.mood = "happy"}
	end 
  
  def play_with_cats
    @pets[:cats].each {|cat| cat.mood = "happy"}
  end 
  
  def feed_fish
     @pets[:fishes].each {|fishy| fishy.mood = "happy"}
  end
  
  def sell_pets
		@pets.each do |species, animals|
		 animals.each do |animal|
		 	animal.mood = "nervous"
		 end
		 animals.clear
		end 
	end 
  
  def list_pets
     "I have #{pets[:fishes].count} fish, #{pets[:dogs].count} dog(s), and #{pets[:cats].count} cat(s)."
  end
  
end