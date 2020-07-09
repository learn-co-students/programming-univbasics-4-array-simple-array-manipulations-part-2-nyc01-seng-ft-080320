def using_concat(array, other_array)
 my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
 more_favs = ["sports cars", "flatiron school"]
 all_my_favs = @my_favorite_things.concat(more_favs)
end

def using_insert(array, element)
   @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    @another_language = "Python"
    @new_array = @list_of_programming_languages.insert(4 ,@another_language)
end

def using_uniq(array)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  haircuts.uniq
end

def using_flatten(array)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  instruments.flatten
end

def using_delete(array, string)
  array.delete(string)
end


def using_delete_at(array, integer)
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  famous_robots.delete_at(2)
end