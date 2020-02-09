class Dog
  def intialize (name)
    @name=name
  end
  
  def name
    @name
  end
end
snoopy = Dog.new
snoopy.instance_variable_get(:@name) 

def name
  snoopy= Dog.new
  snoopy.name = "Snoopy"
  snoopy.instance_variable_set(:@name ,"Snoopy")
  end

class Dog

  def initalize(breed)
  @breed= breed
 end

 def breed
  @breed
 end
end

begale = Dog.new
begale.instance_variable_get(:@breed) 

def name
  begale = Dog.new
  begale.breed = "Begale"
  begale.instance_variable_set(:@breed , "Begale")
  end