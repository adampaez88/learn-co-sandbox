pets = ["Dog", "Cat", "Fish", "Bird"]
numbers = [1,2,3,4]


def output_array_elements(array)
  counter = 0
 
  while array[counter] do
    puts array[counter]**2
    counter += 1
  end
end

output_array_elements(numbers)