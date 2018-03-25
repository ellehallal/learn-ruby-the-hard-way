def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some maths with just functions!"

age = add(22, 7)
height = subtract(99, 32)
weight = multiply(70, 2)
iq = divide(238, 3)

puts "Age #{age}, height #{height}, weight #{weight}, IQ #{iq}"

puts "Here is a puzzle."
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
puts what

what2 = add(age, multiply(height, divide(weight, add(iq, 2))))
puts what2
