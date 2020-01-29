def reverse_each_word(string)
  original_array = string.split(" ")
return_array = []
original_array.each do|string|
return_array << string.reverse
end
return_array.join(" ")
end

def reverse_each_word(string)
array = string.split(" ") 
new_array = []
array.collect do |string| #iterate over the array
end
new_array << string.reverse
new_array.join(" ")
end
