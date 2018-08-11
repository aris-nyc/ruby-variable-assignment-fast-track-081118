puts dog
state = "new york"

# declaring a method in ruby 
# here is the method definition:

def add_one_to_age
  # body of function 
  # what are we going to do here??
  puts my_age
  age += 1 
  puts "my new age is #{age}"
end 

# calling, or invoking, a method:
add_one_to_age(my_age)


# ruby implicit return:
# tldr - The last thing gets returned

# longer definition: The result of the evaluation of the last 
# line of code executed within the method
# gets 
def my_method
  puts "helo there"
end

binding.pry 







