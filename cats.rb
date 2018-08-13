 class Cats 
  def initialize(cute, fuzzy, mean, cuddly)
    @cute = cute
    @fuzzy = fuzzy
    @mean = mean
    @cuddly = cuddly 
end 
def base_traits 
  puts "it is an obligate carnivore. Is has 30 teeth. It has curved teeth"
end 

def is_it_cute
  @cute 
  end 
  
def is_it_fuzzy
  @fuzzy
end 

def is_it_mean
  @mean 
end 

def is_it_cuddly 
  @cuddly 
end 
end 

tiger = Cats.new("very" , "pretty fuzzy" , "super duper mean", "nope")

garfield = Cats.new("ewwwwww" , "yeah... kinda", "well... he kinda hates mondays lol", "nope")

garfield.base_traits
tiger.base_traits

puts garfield.is_it_cute
puts tiger.base_traits 


# puts "is garfield cute?"
# puts garfield.is_it_cute
# puts "is garfield fuzzy?"
# puts garfield.is_it_fuzzy
# puts "is garfield mean?"
# puts garfield.is_it_mean
# puts "is garfield cuddly?"
# puts garfield.is_it_cuddly 
