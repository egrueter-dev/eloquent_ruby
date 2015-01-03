# an overview of classes, instances and methods

# Classes act as containers for methods..

# class People
#   def initialize
#     @health = 100
#     @lifespan = 76
#   end
#
#   def tell_health
#     @health = 100
#   end
#
# end
#
#
# class Person < People
#   def initialize(name, age, sex)
#     @name = name
#     @age = age
#     @sex = sex
#   end
#
#   def name_to_joe
#     @name = "Joe"
#     puts "Name changed to Joe"
#   end
#
#
# end
#
# #like the above..
#
#
# #Classes are also factories for making instances..
#
# erik = Person.new('erik',26,"Male")
#
# print erik.name_to_joe
#
# puts erik.tell_health

#
# puts "abc".upcase
# puts :abc.length
# puts /abc/.class
#
# puts false


while true
  print  "Cmd> "
  cmd = gets.chomp
  (eval( cmd ))
end
