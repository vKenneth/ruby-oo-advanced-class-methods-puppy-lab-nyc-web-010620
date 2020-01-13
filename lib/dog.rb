 class Dog 
   attr_accessor 
   @@all = []
   
   def initialize(name)
     @name = name
     @@all << self
   end
   
  Dog.all
    @all
  end
end
  
  Dog.new("Pluto")
  Dog.new("Fido")
  Dog.new("Maddy")
  