# iterators go through each value of an array or a hash. different kinds:
# each, map, map!, each_with_index,filter,select,reduce

# the syntax for each is:

# names = ["ethan", "joe", "mohammad"]
# names.each {|name| p name.capitalize}
# names.each do |name|
#     p name.capitalize
# end 

# you can either use the brackets {} OR do and end.
#     to write a one line code, use brackets. p or puts or print goes on the same row IN the brackets.
#     to use do and end you write do |something| and then p puts or print on next line followed by end.

# use each when: only iterates to every item and does not care about the return


# map_result = names.map {|name| name.capitalize}
# puts "map #{map_result}"

# result = names.map! {|name| name.capitalize}
# puts "map! #{result}"

# anything with a ! mutates the array.


# use maps when: return value gets stored into a new array. doesnt mutate to a new array. unless you add an ! in the front.

