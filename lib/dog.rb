 class Dog 
   attr_accessor 
   @@all = []
   
   def initialize(name)
     @name = name
     @@all << self
   end
   
  def Dog.all
    @all
  end
end
  
  Dog.new("Pluto")
  Dog.new("Fido")
  Dog.new("Maddy")
  
 def self.print_all
   sefl.all.each{Dog.print_all}.to output("Pluto\nFido\nMadd").to_stdout
   
   Dog.create("Pluto")
   Dog.create("Fido")
   Dog.create("Maddy")
   
   Dog.print_all