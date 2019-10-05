def reverse_each_word(string)
string = string.split('')
reversed_string = []
 
string.each do |word|
  reversed_string.push(word)
  string.reverse
end
 
return reversed_string.join('')
end

# def reverse_each_word(string)
#   list = string.split(" ")
#   list.each do |word|
#     word.reverse
#     return list.collect
#   end
# end