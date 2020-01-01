def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
  continents.pop
end
#
# dog_breeds = ["Chihuahua", "Shiba Inu"]
def pop_with_args(dog_breeds)
  small_dogs = ["Chihuahua", "Shiba Inu"]
  dog_breeds.pop(small_dogs(2))
end
#
# def using_shift(im_so_over_this_city, my_favorite_cities)
#   im_so_over_this_city.shift(my_favorite_cities)
# end
