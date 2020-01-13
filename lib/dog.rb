 class Dog 
   attr_accessor 
   @@all = []
   
   def initialize(Bella, Loba, Brian, Snoopy)
     @Bella = Bella
     @Loba = Loba
     @Brian = Brian
     @Snoopy = Snoopy
     @@all << self
   end
   
  def self.all
    @all
  end
  
  
 