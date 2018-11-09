class Cat
  attr_accessor  :mood
  @@cat = []
  
  def name 
    @name  
  end 
  
 # def name=(name)
  #  @name = name
  #end
  
  def initialize(name, mood)
    @name = name
    @@cat << (name)
    @mood = mood
  end 
  
  
  
end