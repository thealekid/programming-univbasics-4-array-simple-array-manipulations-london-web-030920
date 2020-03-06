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

def pop_with_args (array, string)
  @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  @continents.pop
  array.unshift (string)
end