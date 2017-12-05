class Person

  # def initialize(name)
  #   @name = name
  # end


  def initialize(name)
    @name = name
  end

  attr_reader :name
  attr_writer :name

end

p = Person.new('L. Ron')
p.name = 'NewME!'
puts p.name




# class Person

#   def initialize(name)
#     @name = name
#   end

#   def name
#     @name
#   end

#   def name=(value)
#     @name = value
#     @name = New Name
#   end

# end