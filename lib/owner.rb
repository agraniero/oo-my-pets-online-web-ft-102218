class Owner
  attr_accessor :name
  @@all = []
  
  def self.all 
  end
  
  def initialize(name)
    @name = name
    @@all << self.name 
  end
end