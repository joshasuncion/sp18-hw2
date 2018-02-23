class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    @nickname = @name[0..3]
    @nickname
  end

  def birth_year
    Time.now.year - @age.to_i - 1
  end

  def introduction
    "name: " + @name + " " + "age: " + @age
  end

end
