#
# Vehicle class plus inheritance challenge
# Previous it was a car class but not it 
# is a vehicle class so a motorcycle can
# inherit some attributes
#
class Vehicle
    def set_make=(vehicle_make)
      @make = vehicle_make
    end
 
    def get_make
       return @make
    end
	
    def set_model=(vehicle_model)
       @model = vehicle_model
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
	
    def set_hp=(horsepower)
	  @hp = horsepower
    end
	
    def get_hp
	  return @hp
    end
 
end

class Car < Vehicle

    def medsound
        return "hmmmmmm"
    end
end

class Motorcycle < Vehicle
 
    def loudsound
        return "VAROOOM"
    end
end

class Golfcart<Vehicle
 
    def quietsound
        return "rrrrrr "
    end
end
 
# Create a car vehicle
my_car = Car.new
my_car.set_model = "Porche"
themodel = my_car.get_model
#puts my_car.medsound

# create a motorocyle
my_mc = Motorcycle.new
my_mc.set_model = "BMW"
themc_model = my_mc.get_model

# create a golfcart
my_golfc = Golfcart.new
my_golfc.set_model = "Tuesday GolfCarts"
thegc_model = my_golfc.get_model

puts "The vehicle model is #{themodel} that says #{my_car.medsound}."
puts "The vehicle model is #{themc_model} that says #{my_mc.loudsound}."
puts "The vehicle model is #{thegc_model} that says #{my_golfc.quietsound}."

puts my_car.inspect
puts my_mc.inspect
puts my_golfc.inspect
