class Dog
  def name=(dogs_name)
    this_dogs_name = dogs_name
  end
 
  def name
    fido.name = "Fido"
  end
  
  def bark
    puts "woof!"
  end
end

fido = Dog.new

 
