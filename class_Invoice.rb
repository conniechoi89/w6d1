class Person

  # def initialize(name)
  #   @name = name
  # end

  attr_reader :name

  def initialize(name)
    @name = name
  end

end

p = Person.new('L. Ron')
puts p.name