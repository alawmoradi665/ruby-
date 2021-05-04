# methods are a block of code that can be reused. group a set of instructions once and use them as many times as you want.

# definition
# def method_name ex tie_shoe_laces
#     instruction puts "grab shoe laces"
#                 puts "twist and turn around"
#                 puts "tie a knot"
# end

# this is not going to run. always CALL THE METHOD to make it work/run.

# write the name of the method after end to make it run:

# tie_shoe_laces

# this prints a cooking instruction.

# def cook(food_item, time)
#     puts "fill sacue pan with water"
#     puts "bring sauce pan to boil"
#     puts "add #{food_item}"
#     puts "cook for #{time} minutes"
# end 

# cook("pasta", 20)
# cook("rice", 15)

# this is passing the value. give the method a value, here it is food_item and time, then where you call the method after end, add the details to these values. use the values in the text and it will all be applied to your instructions.


# def math(num1, num2)
#     sum = num1 + num2 
#     diff = num1 - num2
#     return sum, diff 
# end

# p math(4, 5)

# NO CODE AFTER RETURN IS GOING TO RUN. it always stops after return. might as well not be there.