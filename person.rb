class Person
    attr_accessor :name, :age
 # 

  def initialize(name , age)
    @name = name
    @age = age
  end
  def increase_age(num)
    @age += age
  end
end 

jake = Person.new('jake', 45)
jill = Person.new('jill', 23)

puts jake.name
puts jill.age


jake.increase_age (3)
puts jake.age
# class Person
#     attr_accessor :name, :age
  
#     # reserve method that will run first with
#     # the class is instantiated
#     def initialize(name, age)
#       # instance what they put in when they
#       # create this person
#       # @ instance var, scoped with in a class running instance
#       # as long as we are using the instance it is scope to the instance
#       @name = name 
#       @age = age
#     end
  
#     def increase_age(num)
#       @age += num
#     end
#   end
  
#   # new instance of an object
#   jake = Person.new('jake', 45)
#   jill = Person.new('jill', 23)
#   puts jake.name
#   puts jake.age  
#   puts jill.name
#   puts jill.age 
#   jake.increase_age(3) 
#   puts jake.age