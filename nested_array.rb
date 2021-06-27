# what if we wanted to collect all values of each nested array in single array

array_of_array = [
[1,2,3],
[4,5,6],
[7,8,9]
]

count = 0
results_array = [] #new array

while count < array_of_array.length do

inner_count = 0 
while inner_count < array_of_array[count].length do 
  results_array << array_of_array[count][inner_count] 
  #push every element into anarray
  inner_count += 1
end 

count += 1
end

#puts 
results_array


count = 0 
sum = 0 

while count < array_of_array.length do
  
  inner_count = 0 
  while inner_count < array_of_array[count].length do 
    sum = sum + array_of_array[count][inner_count]
    # adds the element's value to the sum and sets sum 
   
    inner_count += 1
  end 

count += 1 
end

puts sum