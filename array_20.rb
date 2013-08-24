#Create an array of twenty random number
#Create a new array from the random twenty that do not have any duplicate numbers.

array = 20.times.map{rand(50)}
new_array = []
array.each do |n|
	new_array << n unless new_array.include?(n)
end

print array
print new_array