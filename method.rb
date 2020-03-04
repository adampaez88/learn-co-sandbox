
def say(name)
 puts "Hey #{name}"
end 

say("adam")


def sayHi(name = 'Jessica')
  say(name)
  say(name)
  say(name)
  say(name)
  say(name)
end

sayHi("B")



def greeting(name, language = 'computer')
  puts "Hello #{name}. We heard you are a great #{language} programmer."
end

greeting("adam", "java" )

