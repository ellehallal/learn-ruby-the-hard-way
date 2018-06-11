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


carrots = 5
cake = 10
eggs = 2
bread = 12

carrot_cake = add(carrots, cake)
eggy_bread = multiply(eggs, bread)
vegan_cake = subtract(cake, eggs)
divide_cake = divide(cake, 5)
