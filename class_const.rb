class Car
  REGION = 'USA'
  @@count = 0
  def initialize(name)
    @name = name
    @@count += 1
  end

  def hello
    puts "Hello! I am #{@name}. #{@@count} instance(s)."
  end

  def self.info
    puts "#{@@count} instance(s). Region: #{REGION}"
  end
end

kitt = Car.new('Kitt')
# kitt.hello
Car.info

karr = Car.new('Karr')
# karr.hello
Car.info

higa = Car.new('Higa')
# higa.hello
Car.info

puts Car::REGION