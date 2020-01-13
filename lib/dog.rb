 class Dog 
   attr_accessor 
   @@all = []
   
   def initialize(name)
     @Bella = Bella
     @Loba = Loba
     @Brian = Brian
     @Snoopy = Snoopy
     @@all << self
   end
   
  def self.all
    @all
  end
  
  Dog.new 
 