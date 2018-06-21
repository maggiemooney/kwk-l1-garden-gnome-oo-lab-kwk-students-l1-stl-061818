class GardenGnome

  attr_accessor :name, :age, :gluten_allergy, :hat_color
  attr_reader :personality
  
  def initialize(name, age, gluten_allergy, personality, hat_color)
    @name = name
    @age = age
    @gluten_allergy = gluten_allergy
    @personality = evil
    @hat_color = hat_color.new("red")
    hat_color = "red"
  end
  
end

gnome1 = GardenGnome.new
gnome2 = GardenGnome.new("Walter the Worst")
gnome3 = GardenGnome.new("James the Jerk", 3421)
gnome4 = GardenGnome.new("Alfred the Abhorrent", 579, "true")
  
  def gnaw
    puts "Gnawing on a tree!!!"
  end
  
  gnaw
  
  def shout
    puts "GNARLY!!!"
  end 
  
  shout
  
  def introduce_self
    puts "Hello human, my name is #{name}, I am #{age} and you'll rue the day you crossed me!"
  end
  
  introduce_self
  
