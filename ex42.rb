# Remember, is-a is the relationship between fish and salmon, while has-a is the relationship between salmon and gills.

## Animal is-a object look at the extra credit
class Animal
end

## Dog is-a animal
class Dog < Animal

  def initialize(name)
    ## dog has-a name
    @name = name
  end
end

## Cat is-a animal
class Cat < Animal

  def initialize(name)
    ## cat has-a name
    @name = name
  end
end

## person is-a object
class Person

  def initialize(name)
    ## person has-a name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## Employee is-a person
class Employee < Person

  def initialize(name, salary)
    ## super - calling from the parent class, which is person
    super(name)
    ## employee has-a name, and has-a salary
    @salary = salary
  end

end

## fish is-a object
class Fish
end

## Salmon is-a fish
class Salmon < Fish
end

## Halibut is-a fish
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a cat
satan = Cat.new("Satan")

## mary is-a person
mary = Person.new("Mary")

## mary has-a pet called satan
mary.pet = satan

## Frank is an employee, and has-a name "Frank" and has-a salary of 120000
frank = Employee.new("Frank", 120000)

## frank has-a pet called rover
frank.pet = rover

## flipper is-a fish
flipper = Fish.new()

## crouse is-a salmon
crouse = Salmon.new()

## harry is-a halibut
harry = Halibut.new()

=begin
1. When functions are in a base / parent class, making new instances of the class
such as class dog < animal, means it inherits all functions within the class
When creating a function under just the dog class, it doesn't affect the base
/ parent class

=end
