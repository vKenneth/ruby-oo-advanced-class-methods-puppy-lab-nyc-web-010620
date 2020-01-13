 require_relative "../lib/dog.rb"
 
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
   sefl.all.each{Dog.print_all}.to output("Pluto\nFido\nMaddy\n").to_stdout
   
   Dog.create("Pluto")
   Dog.create("Fido")
   Dog.create("Maddy")
   
   Dog.print_all
 end
 
 def self.destroy_all
   self.all.clear
 end
 binding.pry
   class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.create(name)
    dog = self.new
    dog.name = name
    @@all << dog
  end
 
  def self.print_all
    self.all.each{|person| puts "#{dog.name}"}
  end
end
 
Dog.create("Pluto")
Person.create("Fido")
Dog.create("Maddy")
 
Person.print_all
   