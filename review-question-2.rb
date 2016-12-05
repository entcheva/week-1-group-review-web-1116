class Car
  attr_accessor :make, :model
  @@all = []

  def initialize(make: "volvo", model: "lightening", color: "red")
    @make = make
    @model = model
    @@all << self
  end

  def self.all
    @@all
  end

  def drive
    puts "VROOOOOOOOOOOOM!"
  end

end


car = Car.new(color: "green")

car.make
#=> "volvo"
car.model
#=> "ligthening"
car.color
#=> "green"
