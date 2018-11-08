class Dog
  def initialize(name)
    @breed_of_dog = name
  end
  
  def name=(breed_of_dog)
    @breed = breed_of_dog
  end
  
  def name 
    @breed
  end
end
