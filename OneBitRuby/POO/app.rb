require_relative 'animal'
require_relative 'dog'

puts '--animal--'
animal = Animal.new
animal.jump

puts '--dog--'
dog = Dog.new
dog.jump
dog.bark
