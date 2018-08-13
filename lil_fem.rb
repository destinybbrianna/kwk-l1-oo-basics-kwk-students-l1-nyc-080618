class Lil_fem 
  
  def initialize(lil_hobbies, lil_pets , lil_fav_color)
    @lil_hobbies = lil_hobbies 
    @lil_pets = lil_pets 
    @lil_fav_color = lil_fav_color
  
end 
def base_traits 
  puts " We, The Lil Fem have alot of things in common. We love instagram, we reside in NEW YORK, have the same shoe size, and we are all females.However, we do have differences,"
end 

def is_it_hobbies
  @lil_hobbies 
end 

def is_it_pets
  @lil_pets 
end 

def is_it_fav_color
  puts @lil_fav_color
end 

destiny = Lil_fem.new(" lil destiny likes reading to her", "lil rat", " and her favorite color is lil red ")
hope = Lil_fem.new("Lil hope likes to sew lil dresses for her", "lil dogs", "and her favorite color is lil green")
courtney = Lil_fem.new("Lil courtney likes to play lacross" , "she loves beagles", "and her favorite color is purple")
sarah = Lil_fem.new("lil sarah likes to draw ", "and her favorite pet is lil lizards" , "and her favorite color is lil black")

destiny.base_traits
# hope.base_traits
# courtney.base_traits
# sarah.base_traits

puts destiny.is_it_hobbies
puts destiny.is_it_pets
puts destiny.is_it_fav_color
puts hope.is_it_hobbies
puts hope.is_it_pets
puts hope.is_it_fav_color
puts courtney.is_it_hobbies
puts courtney.is_it_pets
puts courtney.is_it_fav_color
puts sarah.is_it_hobbies
puts sarah.is_it_pets
puts sarah.is_it_fav_color




end 



  
