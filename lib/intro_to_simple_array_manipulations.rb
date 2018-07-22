def using_push(countries_in_western_africa, next_country)
  countries_in_western_africa.push(next_country)
end

def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
  neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(arr1,arr2)
  arr1.concat(arr2)
end

def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
  list_of_esoteric_programming_languages.insert(4, another_esoteric_language)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(instructors, next_instuctor)
  instructors.delete("Steven")
end

def using_delete_at(famous_robots, int)
  famous_robots.delete(2)