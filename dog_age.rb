class Dog

  attr_accessor :name, :age

  def initialize(name, age)
    if name == ""
      puts "Name can't be blank."
    else
      @name = name
    end

    if age < 0
      puts "The age is wrong"
    else
      @age = age
    end
end

  def show_info
    puts "#{name} is #{age} years old."
  end
end


bobby = Dog.new("Bobby", 3)
bobby.show_info
