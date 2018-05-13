tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat


#testing escape characters

puts "This is a test for \"quotation marks\""

puts "This is a test for \ttab"

puts "This is a test for a \n new line"

puts "This is a test for a \r return"

puts "This is a test for \bbackspace"

puts "This is a test for \abell"

puts "This is a test for \va vertical tab"

puts """
This is  a test for a multi-quote
on
multiple
lines
"""

puts '''
This is another great test for a multi-quote
on
multiple
lines
'''

=begin

Study Drills
- Memorize all the escape sequences by putting them on flash cards. - done
- Use ''' (triple-single-quote) instead. Can you see why you might use that instead of """? - not sure

=end
