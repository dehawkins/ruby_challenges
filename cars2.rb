# Car class challenge

class Car2
 
   attr_accessor :car_make, :car_model, :color_name, :owner_name

    def sound
        return "vahroooom"
    end
 
end

# Set the Car Model 
my_car = Car2.new
my_car.car_model = "Porche"
themodel = my_car.car_model

# Set the Car owner
my_car.owner_name = "Hawkins"
theowner = my_car.owner_name

puts "The car model is #{themodel} that says #{my_car.sound} and the owner is #{theowner}."
puts my_car.inspect
