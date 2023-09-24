class PersonName
  def say
    age = 30
    name = "Danubio"
    eyesColor = "blue"

    puts "Hello World #{name}, Idade: #{age}, Olhos: #{eyesColor}"
  end
end

hello = PersonName.new
hello.say