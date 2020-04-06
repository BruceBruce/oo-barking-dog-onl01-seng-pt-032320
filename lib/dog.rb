class Dog 
  def bark
    puts "woof!"
  end
  def name=(dog_name)
    this_dogs_name = dog_name
  end
  end  
    
end

fido = Dog.new
fido.bark