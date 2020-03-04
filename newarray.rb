soda = ["pepsi", "mountain dew", "coke"]
soda.insert(2, "fanta")
soda.insert(0, "wild cherry pepsi")
soda.insert(-1, "diet dew")


d = "root beer"
soda.push(d)


soda.unshift("Cherry coke")
soda.unshift("oj", "apple juice")
soda.shift(2) # this removes the first 2 elements of the array
soda << "pepsi"
soda.push("OJ")
soda.delete_at(-1) 

sorted_sodas = soda.sort.uniq


puts sorted_sodas