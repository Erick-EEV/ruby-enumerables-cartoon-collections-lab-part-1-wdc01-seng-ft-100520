def greet_characters(array)
 i = 0
   array.each {|i| print "Hello #{i}!" }
end

 # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
def list_dwarves(array)
  item = 1
  index = 1
  array.each_with_index {|item, index| print "#{item}.#{index}"}
end

  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element