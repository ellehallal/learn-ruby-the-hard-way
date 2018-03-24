puts %q{
  Mary had a little lamb.
  Its fleece was white as snow
  And everywhere that Mary went
}
#puts 10 dots
puts "." * 10

#variables with strings assigned

formatter = "%{a} %{b} %{c} %{d} %{e} %{f} %{g} %{h} %{i} %{j} %{k} %{l}"

puts formatter % {a: "C", b:"h", c:"e", d:"e", e:"s", f:"e", g:"B", h:"u", i:"r", j:"g", k:"e", l:"r"}
