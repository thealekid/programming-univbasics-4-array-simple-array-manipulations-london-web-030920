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

def shift_with_args (ice_cream_brands)
  @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  @brands_removed = @ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["mario kart", "flatiron school"]
  @all_my_favs = @my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages, another_language)
  @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  @another_language = "Python"
  @new_array = @list_of_programming_languages.insert(4, @another_language)
end






