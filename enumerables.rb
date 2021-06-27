# pseudocode example

# while cook_for_friend
# if anyone vegitarian
#   vegitarian meal = true 
# end
# end

# or could use this method 

# def is anyone vegitarian?
#   (list of food restrict)
#    Given a collection of dietary restrictions (["lactose intollerant", "none", "allergic to peanuts", "vegetarian"])
#    If any of them are vegetarian
#    return `true`; else, return `false`
# end

# def vegitarian?(diet_restrictions)
#   i = 0 
#   while i < diet_restrictions.length do 
#     if diet_restrictions[i] == "vegitarian"
#       return true 
#     end
#     i+= 1 
#   end 
#   return false 
# end

# is_anyone_vegetarian?(["vegetarian", "none", "paleo", "dairy free", "none"]) #=> true
# is_anyone_vegetarian?(["none", "paleo", "dairy free", "none"]) #=> false
# is_anyone_vegetarian?(["foo", "bar", "bin", "bat"]) #=> false

# /////////////// 
#  the equalivilant of while loop would be .any?

# def vegetarian?(diet_restrictions)
#   diet_restrictions.any? do |restriction| 
#     restriction == "vegetarian"
#   end 
# end

# is_anyone_vegetarian?(["vegetarian", "none", "paleo", "dairy free", "none"]) #=> true
# is_anyone_vegetarian?(["none", "paleo", "dairy free", "none"]) #=> false
# is_anyone_vegetarian?(["foo", "bar", "bin", "bat"]) #=> false

oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", "Doc", "Lemonjello", "Sleepy" ]

oppressed_workers.each do |oppressed_worker|
 "#{oppressed_worker.capitalize} wants to star a union"
end

# ///// 
# we want to use .each as little as possible!

def sum_array(number_array)
  total = 0 
  number_array.each {|num| total += num}
    total 
  end 
   sum_array([1,2,3])
  
  # Sure, it works, but it doesn't communicate. We should always strive to have code that communicates first and works second.
  
  
  # here is the best tiem to use .each !
  # when you need to enumerate a collection but aren't transforming data. It's also great to use when you're not quite sure which Enumerable you want to use. The times when you're not better off map-ping or reduce-ing are few. The best use is to print out something to the screen:
  
  oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", "Doc", "Lemonjello", "Sleepy" ]
oppressed_workers.each do |oppressed_worker|
   "#{oppressed_worker.capitalize} wants to start a union!"
end
  
#using .map to transform an Array
 [10, 20, 30].map{ |num| num * 2}
 
# using .reduce on an Array
   [10, 20, 30].reduce(0){ |total, num| total + num}
  # side note: the parameter in reduce() === what num signifies (i think lol)
   [10, 20, 30].reduce(100){ |total, num| total + num}
  
  # select methd returns truthies
  [10, 20, 30, 40].select{ |num| num > 25 } #=> [30, 40]
  
  #reject method returns falsies
[10, 20, 30, 40].reject{ |num| num > 25 } #=> [10, 20]
  