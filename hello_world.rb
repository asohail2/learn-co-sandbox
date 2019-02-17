# loop over the titles
#build an array of the full tiales of the books
# harry potter and the 
#then
# push array into new array

def add_prefix (titles)
  return "Harry Potter and The " + titles
end

def make_full_titles(titles)
  full_titles = []
  titles.each do |title|
    full_title = add_prefix(title)
    full_titles.push(full_title)
  end
  full_titles
end

def print_titles(titles)
  puts make_full_titles(titles)
end

books = ["hp1", "hp2", "hp3", "hp4", "hp5", "hp6", "hp7"]
print_titles(books)


  



# def print_titles (titles)
#   titles.each do |book|
#     puts "Harry Potter and The " + book 
#   end
# end
# print_titles(titles)


# def mutiply_and_add_ten(first, second)
#   multiplied = first * second
#   result = multiplied + 10
#   return result
# end

# answer = mutiply_and_add_ten(8,15)
# puts "the answer is " + answer.to_s


# def print_names (greeting, prefix)
#   book1 = "Sorcerer's Stone"
#   book2 = "Chamber of Secrets"
#   book3 = "Prisoners of Azkaban"
#   book4 = "Goblet of Fire"
#   puts greeting + prefix + book1
#   puts greeting + prefix + book2
#   puts greeting + prefix + book3
#   puts greeting + prefix + book4
# end
# print_names("I like, ", "Harry Potter and the ") # can have multiple arguments


# nums = [1, 2, 3, 4]
# nums.push(6)
# books = [book1, book2, book3]
# puts nums
# puts books


# puts "What is the secret?, Hit Enter"
# secret = "Aqsa"
# message = gets.chomp

# if message == secret
#   puts "Hello Aqsa"
# else
#   puts "You may not enter!"
# end
