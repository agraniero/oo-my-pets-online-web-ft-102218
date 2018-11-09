class Cat
  attr_accessor  :mood
  @@cats = []
  
  def name 
    @name  
  end 
  
 # def name=(name)
  #  @name = name
  #end
  
  def initialize(name, mood)
    @name = name
    @@cats << (name, mood)
    @mood = mood
  end 
  
  
  
end