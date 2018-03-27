puts "Let's practice everything."

puts "You\'d need to know \'bout escapes with \\ that do \n new lines and \t tabs"


# "heredoc" or "here document".
# used to create a multi-line string
# starting with << and an all caps word, in this case END. Ruby then reads everything into a string until it sees another END.
# You can use any word
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\twhere there is none.
END

puts "-------------"
puts poem
puts "-------------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000

#variables below hold return value in formula
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
puts "we'd have %s beans, %d jars, and %d crates" % secret_formula(start_point)

#Note: C style of inserting variables into Ruby strings that you find in many languages. You don't have to use it, but it's good to understand what it is when you see it.
