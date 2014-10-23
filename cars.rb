# Car class challenge

class Car
 
    def set_make=(car_make)
    @make = car_make
    end
 
    def get_make
	  return @make
    end
	
    def set_model=(car_model)
      @model = car_model
    end
 
    def get_model
	  return @model
    end
 
    def set_color=(color_name)
        @color = color_name
    end
 
    def get_color
        return @color_name
    end

    def set_owner=(owner_name)
        @owner = owner_name
    end
 
    def get_owner
        return @owner
    end	
 
    def sound
        return "vahroooom"
    end
 
end
# Set the Car Model 
my_car = Car.new
my_car.set_model = "Porche"
themodel = my_car.get_model

# Set the Car owner
my_car.set_owner= "Hawkins"
theowner = my_car.get_owner

puts "The car model is #{themodel} that says #{my_car.sound} and the owner is #{theowner}."
puts my_car.inspect
