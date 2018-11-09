class Cat
  attr_accessor  :mood
  @@cats = []
  
  def name 
    @name  
  end 
  
 # def name=(name)
  #  @name = name
  #end
  
  def initialize(name)
    @name = name
    @@cats << name
    
  end 
  
  
  
end