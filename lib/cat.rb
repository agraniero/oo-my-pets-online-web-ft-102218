class Cat
  #attr_accessor :name
  @@cats = []
  
  def name 
    @name  
  end 
  
  def name=(name)
    @name = name
  end
  
  def initialize(name)
    @name = name
    @@cats << name
    cat.name = self
  end 
  
  
  
end