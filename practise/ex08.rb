#defining the format
formatter = "%{first} %{second} %{third} %{fourth}"

# defining each variable? to a value. Looks like a hash. Printing it
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# defining each variable? to a value. Looks like a hash. Same as above but in a different format. Printing it
puts formatter % {
  first: "I had this thing",
  second: "That you could type up right",
  third: "But it didn't sing",
  fourth: "So I said goodnight."
}

=begin
Study drills

Go back through and write a comment on what each line does. - done

=end
