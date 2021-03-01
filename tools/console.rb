require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

owner1 = CarOwner.new("Mark")
owner2 = CarOwner.new("Anna")
owner3 = CarOwner.new("Cecelia")

mechanic1 = Mechanic.new("Ed", "Antique")
mechanic2 = Mechanic.new("Ellen", "VW")
mechanic3 = Mechanic.new("Sue", "Clunker")
mechanic4 = Mechanic.new("Bob", "VW")

car1 = Car.new("Honda", "Civic", "Clunker", owner1, mechanic3)
car2 = Car.new("Ford", "Mustang", "Antique", owner2, mechanic1)
car3 = Car.new("Volkswagen", "Golf", "VW", owner2, mechanic2)
car4 = Car.new("Volkswagen", "Passat", "VW", owner3, mechanic2)
car5 = Car.new("Volkswagen", "Passat", "VW", owner2, mechanic4)
car6 = Car.new("Honda", "Civic", "Clunker", owner2, mechanic3)



binding.pry
