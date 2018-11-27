class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
  def name
    @name
  end
  def age
    @age
  end
  def birthday
    @age += 1
  end
  def change_name(name)
    @name = name
  end
end



my_profile = Person.new("Hayden", 26)
my_profile.change_name("Patrick")
my_profile.birthday
puts "Hi, I am #{my_profile.name} and I am #{my_profile.age} years old."

#Class Person
#attr_accessor :age, :name
