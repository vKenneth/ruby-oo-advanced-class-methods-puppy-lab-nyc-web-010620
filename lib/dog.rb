 class Dog 
   attr_accessor 
   @@all = []
   
   def initialize(name)
     @name = name
     @@all << self
   end
   
  def self.select
    @all
  end
end
  
  Dog.new("Bella")
  Dog.new("Loba")
  