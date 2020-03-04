number = 8
 
number.times do
  puts "I print out #{number} times"
end

# this prints the above line the given number of times. 


counter = 0
# array = [1,2,3,4,5]
 
# while array[counter] do
#   puts array[counter]
#   counter += 1
# end



# 5.times do |index|
#   puts index
# end
# Block parameters are surrounded by | symbols, sometimes referred to as 'pipes.' Block parameters are similar to the parameters for a method in that we provide the name. If instead of index, we wanted to name it hot_dog, the results would be the same

5.times do |hot_dog|
  puts hot_dog
end

# While we can name the parameter whatever we like, the value will be determined by what the code block is related to. In this case with times, the value of the parameter is an integer. This integer will change every time the block is called (that is, every iteration of the loop), starting at zero and incrementing by one each time.
# We see here that using a block parameter with our times loop, we were able to build a simple counter, but without the need of an external variable like counter!
# To reiterate, the values block parameters represent are determined by what that code block is related to. The while loop, for instance, doesn't have a block parameter, even though it has a code block. Other methods we'll see later have two or even three parameters.



# COMBINING ARRAYS, LOOPS AND BLOCK PARAMETERS 
#Previously, we were able to use an array, a while loop and a variable to output each element in an array:
counter = 0
array = [1,2,3,4,5]
 
# while array[counter] do
#   puts array[counter]
#   counter += 1
# end

# Notice that here we have to use counter, a variable defined outside the block. In the previous section, though, we were able to build a simple counting loop using only times and a block parameter. Being able to write a loop that doesn't rely on an outside variable would make this code a little bit cleaner. :

# array = [1,2,3,4,5]
# length = array.length
 
# length.times do |index|
#   puts array[index]
# end
# Or, simplifying further (written here with the optional curly brace syntax):
array = [1,2,3,4,5]
 
array.length.times 

# We've eliminated the need for counter by using a block parameter!

