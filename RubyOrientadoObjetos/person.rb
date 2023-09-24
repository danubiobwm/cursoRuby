class Person

  attr_reader :name, :age, :height
  attr_writer :name, :age, :height

  def initialize(name, age, height)
    @name = name
    @age = age
    @height = height
  end

  def say
    puts "Hello, my name is #{@name}, I'm #{@age} years old and #{@height} tall."
    my_private_method
    protected
  end

    #def say(name, age)
    #    puts "Im talking #{name}... Im #{age} years old"
    #end
    #def name(name)
    #    puts "Im talking #{name}..."
    #end

    private
        def my_private_method
           puts "private method"
        end

    protected
        def protected
           puts "protected"
        end

end

person = Person.new('Danubio', 30, 165)
person.say
