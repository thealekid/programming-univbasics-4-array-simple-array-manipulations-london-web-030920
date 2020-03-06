def using_push (array, string)
  array.push (string)
end

def using_unshift (array, string)
  array.unshift (string)
end

def using_pop (continents)
  @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  @continents.pop
end

def pop_with_args (dog_breeds)
   @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
   @dog_breeds.pop(2)
end

def using_shift (my_favorite_cities)
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  @im_so_over_this_city = @my_favorite_cities.shift
end

