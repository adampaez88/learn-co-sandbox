# [1,2,3].map do |num|
#   puts num + 1
# end 


# arr = [1,2,3]
# arr1 = arr.map {|num| num + 1}
# puts arr1 


# def adding_numbers(num1, num2)
#   total = num1 + num2
# end 

# adding_numbers(1, 2) do |t| 
#   puts "The total is #{t}" 
# end 
# puts "The total is #{adding_numbers(1, 2)}." # This prints to the terminal "The total is 3."



def adding_numbers(num1, num2)
  total = num1 + num2
  yield(total)
  total
end 

adding_numbers(1, 2) do |t| 
  puts "The total is #{t}"  #this will print out "The total is 3" this block works thanks to the yield on line 24
end 

adding_numbers(2, 5) do |x|
  puts "That adds up to #{x}!" #this also works with the yield statment that's in our method "adding_numbers"
end 
#you can have many blocks work with a single yield sign inside your method, this really helps clean up your code. 

adding_numbers(23, 88) do |n| 
  puts "This equals #{n}!!"
end 
