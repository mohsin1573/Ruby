class Person
  attr_accessor :name, :age
  
  def initialize(name,age)
    @name=name
    @age=age
  end
  
  def introduce
    puts "Hi, my name is #{@name} and I am #{@age} years old."
  end
end

person1 = Person.new("John", 25)
person1.introduce