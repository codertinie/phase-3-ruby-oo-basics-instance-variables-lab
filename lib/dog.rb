class Dog
  #setter method
  def name=(dog_name)
    #variable to hold the value
    @this_dogs_name = dog_name
  end

  #getter method
  def name
    #call the variable to retrieve the value set
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie

puts "the dogs name is: #{lassie.name}" # this give an error message bcz this_dogs_name is a local variable
