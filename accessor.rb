class Car
  def initialize(name)
    # puts 'initialize'
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}."
  end
  attr_accessor :name
  # def name
  #   @name
  # end
  
  # def name=(value)
  #   @name = value
  # end
end

car = Car.new('Kitt')
# car.hello
# car.@name NG
puts car.name

# car.@name = 'Higa' NG
car.name = 'Higa'
puts car.name