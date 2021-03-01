class CarOwner

  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def cars
    Car.all.select {|car| car.car_owner == self}
  end

  def mechanics
    cars.map {|car| car.mechanic}
  end

  def self.average_number_of_cars
    my_cars = Car.all.select {|car| car.car_owner}
    my_unique_cars = my_cars.map{|car| car.car_owner}.uniq.count
    my_cars.count / my_unique_cars
    
  end


end
