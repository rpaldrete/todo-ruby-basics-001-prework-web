def division(num1,num2)
  num1/num2
 
end
puts division(42,7)

def assign_variable(value)
  value = "Bob"
end
puts assign_variable("value")

def argue(phrase) 
  phrase = "I'm right and you are wrong!"
  
end
puts argue("phrase")


def greeting(greeting,name)
greeting = "Hi there, "
name = "Bobby!"
puts "#{greeting}#{name}"
end
puts greeting("greeting", "name")


def return_a_value
   "Nice"

end
return_a_value()

def last_evaluated_value
   best_hairstyle = "Guy Fieri"
   she_expert = "expert"

end
last_evaluated_value()

def pizza_party(pizza = "cheese")
  puts "#{pizza}"
  return "#{pizza}"
  
end
pizza_party()
puts pizza_party("pepperoni")



