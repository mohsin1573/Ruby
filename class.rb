class Person
  attr_accessor :name, :age
  
  def initialize(name,age)
    @name=name
    @age=age
  end

  def is_teenage
    if @age <= 19
      puts "Teen Ager"
    end
      puts "Not Teenage"
  end
end
  

person1 = Person.new("John", 25)
puts person1.name
puts person1.is_teenage
