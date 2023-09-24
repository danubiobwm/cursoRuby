class Animal
  attr_accessor :name, :weight, :height, :sound

    def initialize(name, weight, height, sound)
      @name = name
      @weight = weight
      @height = height
      @sound = sound
    end
  end


  class Dog < Animal
    attr_accessor :owner

    def initialize(name, weight, height, sound, owner)
      super(name, weight, height, sound)
      @owner = owner
    end
  end


  dog = Animal.new("Dog", 26, 1.5, "Guau")

  puts dog.name
  puts dog.weight
  puts dog.height
  puts dog.sound

  puts "O nome #{dog.name} ele tem #{dog.weight} kg e #{dog.height}
  de altura e faz #{dog.sound}"

  dog2 = Dog.new("Dog", 26, 1.5, "Guau", "Rafael")

  puts "O nome #{dog2.name} ele tem #{dog2.weight} kg e #{dog2.height}, e o dono é #{dog2.owner} e faz #{dog2.sound}"