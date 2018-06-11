#adds arguments together
def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

#subtracts first argument from second argument
def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end


#multiplies arguments together
def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

#divides first argument by second argument
def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end


puts "Let's do some math with just functions!"

age = add(3, 5) #35
height = subtract(7, 4) #68
weight = multiply(9, 20) #180
iq = divide(100, 5) #50

#prints values of variables
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

#by hand:
#iq (50 / 2) = 25
#weight (180) * 25 = 4500
#height (74) - 4500 = -4426
#age (35) + -4426 = -4391

puts "That becomes: #{what}. Can you do it by hand?"


=begin


Study Drills

1. If you aren't really sure what return does, try writing a few of your own functions and have them return some values. You can return anything that you can put to the right of an =.
- return is the return value when the method is called


2. At the end of the script is a puzzle. I'm taking the return value of one function and using it as the argument of another function. I'm doing this in a chain so that I'm kind of creating a formula using the functions. It looks really weird, but if you run the script, you can see the results. What you should do is try to figure out the normal formula that would recreate this same set of operations.
- see normal formula above


3. Once you have the formula worked out for the puzzle, get in there and see what happens when you modify the parts of the functions. Try to change it on purpose to make another value.
- done


4. Do the inverse. Write a simple formula and use the functions in the same way to calculate it.
- see ex21_method.rb


5. Remove the word return, and see if the script still works. You'll find that it does because Ruby implicitly returns whatever the last expression calculates. However, this isn't clear, so I want you to do it explicitly for my book.
- noted

=end
