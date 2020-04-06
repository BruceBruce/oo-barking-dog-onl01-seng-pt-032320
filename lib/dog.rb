class Dog
  def name=(dog_name)
    "Fido" = dog_name
  end
 
  def name
    "Fido"
  end
  
  def bark
    puts "woof!"
  end
end

fido = Dog.new

fido.bark