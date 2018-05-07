#assigning 10 to variable
types_of_people = 10
#assigning string with types of people value in string to x
x = "there are #{types_of_people} types of people"
#assigning strings to variables
binary = "binary"
do_not = "don't"
#assigning string to y. Inputting value of binary and do_not variables in string
y = "Those who know #{binary} and those who #{do_not}"

#printing value of x and y
puts x
puts y

#printing string with value of x and y contained in it
puts "I said #{x}"
puts "I also said #{y}"

#assigning false to variable
hilarious = false
#assigning string to variable, which contains value of hilarious variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#print value of variable
puts joke_evaluation

#assigning strings to variables
w = "This is the left side of... "
e = "a string with a right side"

#concat string and printing it
puts w + e

=begin

Study drills:

- Go through this program and write a comment above each line explaining it. - done

- Find all the places where a string is put inside a string. There are four places. - there are 6

- Explain why adding the two strings w and e with + makes a longer string. - String Concatenation

What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
- doesn't work with variables in a string. "" is a trigger for Ruby to use it's placeholder substitution
Source: https://stackoverflow.com/questions/554666/ruby-merging-variables-in-to-a-string?utm_medium=organic&utm_source=google_rich_qa&utm_campaign=google_rich_qa

=end
