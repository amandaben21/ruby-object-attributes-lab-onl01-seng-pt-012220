class Person
  def intialize (name)
    @name=name
  end
  
  def name
    @name
  end
end
beyonce = Person.new
beyonce.instance_variable_get(:@name) 

def name
  beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.instance_variable_set(:@name , "Beyonce")
  end
