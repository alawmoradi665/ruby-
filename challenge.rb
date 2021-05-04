pseudocode:

1.Take the input which is a string (hello)

2.remove the spaces. om det e en mening med mellanrum vill vi ta bort dom. aven om det ej finns mellanrum, anvand detta. input.delete(" ") ta sedan .split("") for att skapa en array. alla bokstaver separeras och hamnar i en array utan mellanrum. ["h", "e", "l", "l", "o"]

3.iterate through every character in that string. kika igenom varje bokstav i ordet. ordet ar en string.

4.store the char as a key in the hash with initial value 1
if that char repeats again increment the value by 1. om en bokstav uppstar mer an en gang, lagg till en.

5.return a hash with keys pointing to letter, and value pointing to count of the letters



def count_letters(input)
    letters = input.delete(" ").split("")
    letter_count = {
    letters.each do |letter|
        if(letter_count.has_key?)
            letter_count[letter] += 1
        else
            letter_count[letter] = 1
        end 
    end 
    return letter_count
end 



def count_letters(hello)
	# letter_count will store the hash you create in this challenge
	# from the input string that is passed to count_letters
	letter_count = {}
	# Your code here
	# Populate letter_count using an iterator 
	return letter_count
end

# Outputting the return value of count_letters
puts count_letters("Hello World")

